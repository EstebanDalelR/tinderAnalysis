.class public final Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;
.super Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;
.source "PullAndReleaseAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$b;,
        Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;",
        "Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "grandGestureAnimationPulser",
        "Lcom/tinder/reactions/gestures/common/GrandGestureAnimationPulser;",
        "isGoingBackToNeutral",
        "",
        "marginBottom",
        "",
        "progressAtTouchUp",
        "reverseToNeutralAnimationListener",
        "Landroid/animation/AnimatorListenerAdapter;",
        "dispatchGestureActivatedEventAfterDelay",
        "",
        "delayMs",
        "",
        "goBackToNeutral",
        "isMeasured",
        "isWithinProgressLimits",
        "scaledProgress",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "release",
        "removeReverseAnimationListenerAndStopPulsing",
        "resetProgress",
        "shouldRelease",
        "startPulsing",
        "Companion",
        "PullAndReleaseOnTouchDelegate",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$a;


# instance fields
.field private final b:F

.field private c:Z

.field private d:F

.field private final e:Lcom/tinder/reactions/gestures/common/d;

.field private final f:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b:F

    .line 50
    new-instance v0, Lcom/tinder/reactions/gestures/common/d;

    move-object v1, p0

    .line 51
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    const v3, 0x3cf5c28f    # 0.03f

    const-wide/16 v4, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v6, v2

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/tinder/reactions/gestures/common/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FFJFILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e:Lcom/tinder/reactions/gestures/common/d;

    .line 56
    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$e;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f:Landroid/animation/AnimatorListenerAdapter;

    move-object v0, p0

    .line 74
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/b/a;->c(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 76
    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$1;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 79
    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$2;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    check-cast v0, Lrx/functions/b;

    .line 81
    sget-object v1, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$3;->a:Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$3;

    check-cast v1, Lrx/functions/b;

    .line 79
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v1

    .line 129
    sget-object v2, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$c;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 134
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->d:F

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->c:Z

    return-void
.end method

.method private final a(F)Z
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    const v1, 0x3e3851ec    # 0.18f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->d:F

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;F)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(F)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->o()Z

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->l()V

    return-void
.end method

.method public static final synthetic f(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->p()V

    return-void
.end method

.method public static final synthetic g(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b:F

    return v0
.end method

.method public static final synthetic h(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Lcom/tinder/reactions/gestures/common/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e:Lcom/tinder/reactions/gestures/common/d;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->n()Z

    move-result v0

    return v0
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->setSpeed(F)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getProgress()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(FF)V

    .line 113
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(J)V

    .line 117
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->d()V

    .line 118
    new-instance v0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView$d;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 4

    .prologue
    .line 139
    const v0, 0x3e3851ec    # 0.18f

    iget v1, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->d:F

    sub-float/2addr v0, v1

    .line 140
    float-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->c:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e:Lcom/tinder/reactions/gestures/common/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/common/d;->a()V

    goto :goto_0
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->f:Landroid/animation/AnimatorListenerAdapter;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->e:Lcom/tinder/reactions/gestures/common/d;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/common/d;->b()V

    .line 261
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->i()V

    .line 98
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->p()V

    .line 99
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->onAttachedToWindow()V

    .line 88
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->p()V

    .line 89
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tinder/reactions/gestures/view/GrandGestureAnimationView;->onDetachedFromWindow()V

    .line 93
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/PullAndReleaseAnimationView;->q()V

    .line 94
    return-void
.end method
