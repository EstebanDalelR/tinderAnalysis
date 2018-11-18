.class public Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "GrandGestureAnimationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0004R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "grandGestureStateSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "kotlin.jvm.PlatformType",
        "dispatchGestureActivatedEvent",
        "",
        "getGrandGestureStateObservable",
        "Lrx/Observable;",
        "resetProgress",
        "tiggerIncorrectInteraction",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final getGrandGestureStateObservable()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "grandGestureStateSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->setProgress(F)V

    .line 26
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_INCORRECT_INTERACTION:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_ACTIVATED:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
