.class public final Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;
.super Landroid/widget/FrameLayout;
.source "FlingOnTargetGrandGestureView.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/common/b;
.implements Lcom/tinder/reactions/gestures/common/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020\u000eJ\u0008\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J \u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0016J \u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0016R2\u0010\t\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tinder/reactions/gestures/common/FlingComponentPositionChangedListener;",
        "Lcom/tinder/reactions/gestures/common/FlingInteractionEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "grandGestureStateSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "kotlin.jvm.PlatformType",
        "changeTargetBackgroundScaleAndAlpha",
        "",
        "normalizedY",
        "",
        "dispatchGestureActivatedEvent",
        "dispatchIncorrectInteractionEvent",
        "getGrandGestureStateObservable",
        "Lrx/Observable;",
        "getTransformedViewAlpha",
        "originalValue",
        "getTransformedViewScaleFactor",
        "onAttachedToWindow",
        "setFlingComponentAnimation",
        "animationFile",
        "",
        "setFlingComponentAnimation$Tinder_release",
        "setScaleForTargetBackground",
        "scaleFactor",
        "setupTargetImageSwinging",
        "showTutorial",
        "verticalLimitNotReached",
        "verticalLimitReached",
        "verticalPositionChangedOnDrag",
        "currentY",
        "topYLimit",
        "bottomYLimit",
        "verticalPositionChangedOnGlide",
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

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a:Lrx/subjects/PublishSubject;

    .line 38
    const v1, 0x7f0c01c1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    move-object v1, p0

    check-cast v1, Lcom/tinder/reactions/gestures/common/b;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->a(Lcom/tinder/reactions/gestures/common/b;)V

    .line 40
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    move-object v1, p0

    check-cast v1, Lcom/tinder/reactions/gestures/common/c;

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->a(Lcom/tinder/reactions/gestures/common/c;)V

    .line 41
    const v0, 0x3f666666    # 0.9f

    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->setScaleForTargetBackground(F)V

    return-void
.end method

.method private final a(F)V
    .locals 4

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 118
    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 119
    invoke-direct {p0, v2}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->b(F)F

    move-result v1

    .line 122
    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->setScaleForTargetBackground(F)V

    .line 127
    invoke-direct {p0, v2}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->c(F)F

    move-result v1

    .line 128
    sget v0, Lcom/tinder/a$a;->targetBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "targetBackgroundView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 129
    return-void

    :cond_0
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method private final b(F)F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 132
    sget-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    .line 133
    const v4, 0x3f333333    # 0.7f

    .line 134
    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, p1

    move v3, v2

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tinder/reactions/e/a;->a(Lcom/tinder/reactions/e/a;FFFFFILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final c(F)F
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 138
    sget-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    .line 139
    const v4, 0x3eb33333    # 0.35f

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, p1

    move v3, v2

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/tinder/reactions/e/a;->a(Lcom/tinder/reactions/e/a;FFFFFILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_ACTIVATED:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/tinder/reactions/gestures/common/GestureEvent$State;->GESTURE_INCORRECT_INTERACTION:Lcom/tinder/reactions/gestures/common/GestureEvent$State;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 113
    const-string v0, "swingAnimation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    sget v0, Lcom/tinder/a$a;->targetMatchAvatar:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void
.end method

.method private final setScaleForTargetBackground(F)V
    .locals 2

    .prologue
    .line 107
    sget v0, Lcom/tinder/a$a;->targetBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "targetBackgroundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 108
    sget v0, Lcom/tinder/a$a;->targetBackgroundView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "targetBackgroundView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->e()V

    .line 65
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tinder/reactions/e/a;->a(FFF)F

    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(F)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->d()V

    .line 69
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 87
    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/tinder/reactions/e/a;->a:Lcom/tinder/reactions/e/a;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tinder/reactions/e/a;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 95
    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(F)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tinder/a$a;->swipeUpInstruction:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureInstructionTextView;->a()V

    .line 49
    return-void
.end method

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
    .line 45
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "grandGestureStateSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->f()V

    .line 61
    return-void
.end method

.method public final setFlingComponentAnimation$Tinder_release(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "animationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->b(Z)V

    .line 54
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->i()V

    .line 55
    sget v0, Lcom/tinder/a$a;->flingableComponentView:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/FlingableLottieAnimationView;->c()V

    .line 56
    return-void
.end method
