.class public Lcom/tinder/recs/view/RedGradientFillButtonView;
.super Landroid/support/constraint/ConstraintLayout;
.source "RedGradientFillButtonView.java"


# static fields
.field private static final ALPHA_FULL:F = 1.0f

.field private static final FILL_ANIMATION_DELAY:I = 0x7d0

.field private static final FILL_ANIMATION_DURATION:I = 0x12c


# instance fields
.field private dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

.field grey:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field greyBorderBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loadingButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rectangleTouchFeedback:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field redGradientBackgroundView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field white:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const v0, 0x7f0c01f9

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->setClickable(Z)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->rectangleTouchFeedback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    return-void
.end method

.method private animateGradientFadeIn()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    return-void
.end method

.method private animateGradientFill()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 86
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v1, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$1;-><init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    return-void
.end method

.method private animateGreyBackgroundFadeOut()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->greyBorderBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    return-void
.end method

.method private animateTextFadeToWhite()V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->grey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->white:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$2;-><init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    invoke-interface {v0}, Lcom/tinder/views/listeners/DispatchTouchDownListener;->onDispatchTouchEvent()V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method final synthetic lambda$animateGradientFill$1$RedGradientFillButtonView(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 92
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    .line 93
    iget-object v1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method final synthetic lambda$animateTextFadeToWhite$2$RedGradientFillButtonView(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->loadingButtonText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method final synthetic lambda$startLoadingAnimation$0$RedGradientFillButtonView()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->animateGradientFill()V

    .line 75
    invoke-direct {p0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->animateGradientFadeIn()V

    .line 76
    invoke-direct {p0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->animateTextFadeToWhite()V

    .line 77
    invoke-direct {p0}, Lcom/tinder/recs/view/RedGradientFillButtonView;->animateGreyBackgroundFadeOut()V

    .line 78
    return-void
.end method

.method public setOnDispatchTouchEventListener(Lcom/tinder/views/listeners/DispatchTouchDownListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->dispatchTouchDownListener:Lcom/tinder/views/listeners/DispatchTouchDownListener;

    .line 67
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->loadingButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/recs/view/RedGradientFillButtonView;->redGradientBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance v1, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RedGradientFillButtonView$$Lambda$0;-><init>(Lcom/tinder/recs/view/RedGradientFillButtonView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    return-void
.end method
