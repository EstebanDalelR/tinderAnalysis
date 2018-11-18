.class public final Lcom/tinder/reactions/gestures/animators/m;
.super Lcom/tinder/reactions/gestures/animators/c;
.source "TappableGrandGestureAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/TappableGrandGestureAnimator;",
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimator;",
        "view",
        "Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;)V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 26
    check-cast v0, Landroid/view/View;

    move-object v1, p2

    .line 27
    check-cast v1, Lcom/tinder/reactions/gestures/viewmodel/h;

    .line 25
    invoke-direct {p0, v0, v1, p3}, Lcom/tinder/reactions/gestures/animators/c;-><init>(Landroid/view/View;Lcom/tinder/reactions/gestures/viewmodel/h;Lcom/tinder/reactions/gestures/a/a;)V

    .line 31
    invoke-static {p1, p2}, Lcom/tinder/reactions/gestures/view/e;->a(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;)V

    .line 32
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/tinder/reactions/gestures/animators/m$1;->a:Lcom/tinder/reactions/gestures/animators/m$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/tinder/reactions/gestures/animators/m$2;

    invoke-direct {v0, p0, p2}, Lcom/tinder/reactions/gestures/animators/m$2;-><init>(Lcom/tinder/reactions/gestures/animators/m;Lcom/tinder/reactions/gestures/viewmodel/n;)V

    check-cast v0, Lrx/functions/b;

    .line 36
    sget-object v1, Lcom/tinder/reactions/gestures/animators/m$3;->a:Lcom/tinder/reactions/gestures/animators/m$3;

    check-cast v1, Lrx/functions/b;

    .line 34
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method
