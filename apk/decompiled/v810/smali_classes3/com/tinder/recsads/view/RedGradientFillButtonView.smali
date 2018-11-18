.class public final Lcom/tinder/recsads/view/RedGradientFillButtonView;
.super Landroid/support/constraint/ConstraintLayout;
.source "RedGradientFillButtonView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/recsads/view/RedGradientFillButtonView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dispatchTouchDownListener",
        "Lcom/tinder/recsads/view/listeners/DispatchTouchDownListener;",
        "grey",
        "",
        "greyBorderBackgroundView",
        "Landroid/view/View;",
        "loadingButtonText",
        "Landroid/widget/TextView;",
        "rectangleTouchFeedback",
        "Landroid/graphics/drawable/Drawable;",
        "redGradientBackgroundView",
        "white",
        "animateGradientFadeIn",
        "",
        "animateGradientFill",
        "animateGreyBackgroundFadeOut",
        "animateTextFadeToWhite",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "setOnDispatchTouchEventListener",
        "setText",
        "charSequence",
        "",
        "startLoadingAnimation",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/tinder/recsads/view/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget v0, Lcom/tinder/recsads/n$a;->grey_medium_1:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->d:I

    .line 34
    sget v0, Lcom/tinder/recsads/n$a;->white:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->e:I

    .line 39
    sget v1, Lcom/tinder/recsads/n$e;->view_red_gradient_loading_button:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget v0, Lcom/tinder/recsads/n$c;->rectangle_touch_feedback:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    sget v0, Lcom/tinder/recsads/n$d;->grey_border_background_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.grey_border_background_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->a:Landroid/view/View;

    .line 42
    sget v0, Lcom/tinder/recsads/n$d;->red_gradient_background_view:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.red_gradient_background_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b:Landroid/view/View;

    .line 43
    sget v0, Lcom/tinder/recsads/n$d;->loading_button_text:I

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.loading_button_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->c:Landroid/widget/TextView;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->setClickable(Z)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 77
    const-string v0, "fillValueAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v0, Lcom/tinder/recsads/view/RedGradientFillButtonView$a;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView$a;-><init>(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 91
    const/16 v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->e()V

    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    return-void
.end method

.method public static final synthetic d(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/recsads/view/RedGradientFillButtonView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b:Landroid/view/View;

    return-object v0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/tinder/recsads/view/RedGradientFillButtonView$b;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView$b;-><init>(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    const-string v0, "colorAnimation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    return-void
.end method

.method public static final synthetic f(Lcom/tinder/recsads/view/RedGradientFillButtonView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v0, Lcom/tinder/recsads/view/RedGradientFillButtonView$c;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/view/RedGradientFillButtonView$c;-><init>(Lcom/tinder/recsads/view/RedGradientFillButtonView;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    const/16 v2, 0x7d0

    int-to-long v2, v2

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->g:Lcom/tinder/recsads/view/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->g:Lcom/tinder/recsads/view/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/recsads/view/a/a;->onDispatchTouchEvent()V

    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnDispatchTouchEventListener(Lcom/tinder/recsads/view/a/a;)V
    .locals 1

    .prologue
    const-string v0, "dispatchTouchDownListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->g:Lcom/tinder/recsads/view/a/a;

    .line 59
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/recsads/view/RedGradientFillButtonView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
