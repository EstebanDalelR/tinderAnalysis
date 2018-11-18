.class public final Lcom/tinder/reactions/gestures/b/c;
.super Ljava/lang/Object;
.source "GrandGestureMatchAvatarPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/presenter/GrandGestureMatchAvatarPresenter;",
        "",
        "chatContextProvider",
        "Lcom/tinder/chat/view/provider/ChatContextProvider;",
        "(Lcom/tinder/chat/view/provider/ChatContextProvider;)V",
        "matchAvatarUrlSubscription",
        "Lrx/Subscription;",
        "target",
        "Lcom/tinder/reactions/gestures/target/GrandGestureMatchAvatarTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/reactions/gestures/target/GrandGestureMatchAvatarTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/reactions/gestures/target/GrandGestureMatchAvatarTarget;)V",
        "loadMatchAvatar",
        "",
        "loadMatchAvatar$Tinder_release",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/reactions/gestures/d/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Lcom/tinder/chat/view/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/provider/a;)V
    .locals 1

    .prologue
    const-string v0, "chatContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/c;->c:Lcom/tinder/chat/view/provider/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/gestures/d/c;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/c;->a:Lcom/tinder/reactions/gestures/d/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/c;->c:Lcom/tinder/chat/view/provider/a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/provider/a;->a()Lrx/e;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/tinder/reactions/gestures/b/c$a;->a:Lcom/tinder/reactions/gestures/b/c$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/tinder/reactions/gestures/b/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/b/c$b;-><init>(Lcom/tinder/reactions/gestures/b/c;)V

    check-cast v0, Lrx/functions/b;

    .line 34
    new-instance v1, Lcom/tinder/reactions/gestures/b/c$c;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/gestures/b/c$c;-><init>(Lcom/tinder/reactions/gestures/b/c;)V

    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/b/c;->b:Lrx/m;

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/c;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 43
    :cond_0
    return-void
.end method
