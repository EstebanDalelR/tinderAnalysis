.class public final Lcom/tinder/reactions/gestures/animators/h;
.super Lcom/tinder/reactions/gestures/animators/c;
.source "PullAndReleaseGrandGestureAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/PullAndReleaseGrandGestureAnimator;",
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimator;",
        "view",
        "Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "(Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;)V",
        "grandGestureShowTutorialEventDispatcher",
        "Lcom/tinder/reactions/analytics/GrandGestureShowTutorialEventDispatcher;",
        "getGrandGestureShowTutorialEventDispatcher$Tinder_release",
        "()Lcom/tinder/reactions/analytics/GrandGestureShowTutorialEventDispatcher;",
        "setGrandGestureShowTutorialEventDispatcher$Tinder_release",
        "(Lcom/tinder/reactions/analytics/GrandGestureShowTutorialEventDispatcher;)V",
        "matchId",
        "",
        "getMatchId$Tinder_release",
        "()Ljava/lang/String;",
        "setMatchId$Tinder_release",
        "(Ljava/lang/String;)V",
        "addShowTutorialEvent",
        "",
        "setupDagger",
        "context",
        "Landroid/content/Context;",
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
.field public a:Lcom/tinder/reactions/analytics/l;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 33
    check-cast v0, Landroid/view/View;

    move-object v1, p2

    .line 34
    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/h;

    .line 32
    invoke-direct {p0, v0, v1, p3}, Lcom/tinder/reactions/gestures/animators/c;-><init>(Landroid/view/View;Lcom/tinder/reactions/gestures/viewmodel/h;Lcom/tinder/reactions/gestures/a/a;)V

    .line 41
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/animators/h;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {p1, p2}, Lcom/tinder/reactions/gestures/view/e;->a(Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V

    .line 43
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/tinder/reactions/gestures/animators/h$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/reactions/gestures/animators/h$1;-><init>(Lcom/tinder/reactions/gestures/animators/h;Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V

    check-cast v0, Lrx/functions/b;

    .line 52
    sget-object v1, Lcom/tinder/reactions/gestures/animators/h$2;->a:Lcom/tinder/reactions/gestures/animators/h$2;

    check-cast v1, Lrx/functions/b;

    .line 45
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 63
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->e()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 64
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/animators/h;)V

    .line 65
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/animators/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/animators/h;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/reactions/gestures/animators/h;->a:Lcom/tinder/reactions/analytics/l;

    if-nez v0, :cond_0

    const-string v1, "grandGestureShowTutorialEventDispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v1, Lcom/tinder/reactions/analytics/l$a;

    iget-object v2, p0, Lcom/tinder/reactions/gestures/animators/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "matchId"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/tinder/reactions/analytics/l$a;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tinder/reactions/analytics/l;->a(Lcom/tinder/reactions/analytics/l$a;)V

    .line 59
    return-void
.end method
