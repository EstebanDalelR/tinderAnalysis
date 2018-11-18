.class final Lcom/tinder/home/a/a$a;
.super Ljava/lang/Object;
.source "FeedTabBadgeTrigger.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/a/a;->b(Lcom/tinder/main/b;)V
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
        "hasUntouchedFeedItems",
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
.field final synthetic a:Lcom/tinder/home/a/a;

.field final synthetic b:Lcom/tinder/main/b;


# direct methods
.method constructor <init>(Lcom/tinder/home/a/a;Lcom/tinder/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/home/a/a$a;->a:Lcom/tinder/home/a/a;

    iput-object p2, p0, Lcom/tinder/home/a/a$a;->b:Lcom/tinder/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "hasUntouchedFeedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tinder/home/a/a$a;->a:Lcom/tinder/home/a/a;

    invoke-static {v0}, Lcom/tinder/home/a/a;->a(Lcom/tinder/home/a/a;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/home/a/a$a;->a:Lcom/tinder/home/a/a;

    invoke-static {v0}, Lcom/tinder/home/a/a;->b(Lcom/tinder/home/a/a;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/home/a/a$a;->b:Lcom/tinder/main/b;

    invoke-interface {v0}, Lcom/tinder/main/b;->a()V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tinder/home/a/a$a;->b:Lcom/tinder/main/b;

    invoke-interface {v0}, Lcom/tinder/main/b;->b()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/home/a/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
