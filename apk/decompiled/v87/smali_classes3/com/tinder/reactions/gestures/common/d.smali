.class public final Lcom/tinder/reactions/gestures/common/d;
.super Ljava/lang/Object;
.source "GrandGestureAnimationPulser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/common/GrandGestureAnimationPulser;",
        "",
        "lottieAnimationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "minPulseProgress",
        "",
        "maxPulseProgress",
        "pulseIntervalMs",
        "",
        "pulseProgressIncrement",
        "(Lcom/airbnb/lottie/LottieAnimationView;FFJF)V",
        "animationPulseHandler",
        "Landroid/os/Handler;",
        "animationPulseRunnable",
        "Ljava/lang/Runnable;",
        "isAnimationReversing",
        "",
        "clearAnimationPulse",
        "",
        "pulseAnimation",
        "setupAnimationPulseRunnable",
        "startPulsing",
        "stopPulsing",
        "updateAnimationReversalState",
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
.field private a:Z

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Lcom/airbnb/lottie/LottieAnimationView;

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;FFJF)V
    .locals 2

    .prologue
    const-string v0, "lottieAnimationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/common/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/tinder/reactions/gestures/common/d;->e:F

    iput p3, p0, Lcom/tinder/reactions/gestures/common/d;->f:F

    iput-wide p4, p0, Lcom/tinder/reactions/gestures/common/d;->g:J

    iput p6, p0, Lcom/tinder/reactions/gestures/common/d;->h:F

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->b:Landroid/os/Handler;

    .line 29
    iget v0, p0, Lcom/tinder/reactions/gestures/common/d;->e:F

    iget v1, p0, Lcom/tinder/reactions/gestures/common/d;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Min pulse progress can\'t be greater than or equal to max pulse progress"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 34
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;FFJFILkotlin/jvm/internal/f;)V
    .locals 8

    .prologue
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 20
    const-wide/16 v4, 0x32

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 21
    const v6, 0x3b03126f    # 0.002f

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/reactions/gestures/common/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;FFJF)V

    return-void

    :cond_0
    move v6, p6

    goto :goto_1

    :cond_1
    move-wide v4, p4

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/common/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/reactions/gestures/common/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/gestures/common/d;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v1, "animationPulseRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/common/d;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v2, "animationPulseRunnable"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public static final synthetic d(Lcom/tinder/reactions/gestures/common/d;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tinder/reactions/gestures/common/d;->g:J

    return-wide v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/reactions/gestures/common/d$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/common/d$a;-><init>(Lcom/tinder/reactions/gestures/common/d;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->c:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tinder/reactions/gestures/common/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/tinder/reactions/gestures/common/d;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->f()V

    .line 63
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/tinder/reactions/gestures/common/d;->h:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/d;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/common/d;->a:Z

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/tinder/reactions/gestures/common/d;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/reactions/gestures/common/d;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->f()V

    .line 39
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->c()V

    .line 40
    iget-object v0, p0, Lcom/tinder/reactions/gestures/common/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/common/d;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v2, "animationPulseRunnable"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/common/d;->c()V

    .line 45
    return-void
.end method
