.class final Lcom/tinder/feed/presenter/j$c;
.super Ljava/lang/Object;
.source "MatchMessagesTabPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasUntouchedMatches",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/presenter/j;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/j$c;->a:Lcom/tinder/feed/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tinder/feed/presenter/j$c;->a:Lcom/tinder/feed/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/j;->a()Lcom/tinder/feed/e/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/g;->a()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/j$c;->a:Lcom/tinder/feed/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/j;->a()Lcom/tinder/feed/e/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/g;->b()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/j$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
