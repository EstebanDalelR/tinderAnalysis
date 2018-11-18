.class final Lcom/tinder/reactions/gestures/b/c$b;
.super Ljava/lang/Object;
.source "GrandGestureMatchAvatarPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/b/c;->b()V
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/gestures/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/c$b;->a:Lcom/tinder/reactions/gestures/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/c$b;->a:Lcom/tinder/reactions/gestures/b/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/b/c;->a()Lcom/tinder/reactions/gestures/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/reactions/gestures/d/c;->a(Ljava/lang/String;)V

    .line 32
    :goto_1
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/c$b;->a:Lcom/tinder/reactions/gestures/b/c;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/b/c;->a()Lcom/tinder/reactions/gestures/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/gestures/d/c;->a()V

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/b/c$b;->a(Ljava/lang/String;)V

    return-void
.end method
