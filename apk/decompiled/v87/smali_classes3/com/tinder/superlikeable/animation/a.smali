.class public final Lcom/tinder/superlikeable/animation/a;
.super Ljava/lang/Object;
.source "SuperLikeCounterSpinAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\nH\u0002J,\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/superlikeable/animation/SuperLikeCounterSpinAnimator;",
        "",
        "moveUpAnimator",
        "Landroid/animation/ValueAnimator;",
        "rotateAnimator",
        "moveDownAnimator",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;)V",
        "cancelIfRunning",
        "",
        "configureBackgroundScalingViewForAnimation",
        "backgroundScalingView",
        "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
        "configureMoveDownAnimation",
        "moveDownStartTranslationY",
        "",
        "moveDownEndTranslationY",
        "configureMoveUpAnimation",
        "moveUpStartTranslationY",
        "moveUpEndTranslationY",
        "configureRotateAnimation",
        "isRunning",
        "",
        "resetAnimators",
        "start",
        "heightOffset",
        "screenHeight",
        "",
        "animationEndListener",
        "Lkotlin/Function0;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/superlikeable/animation/a;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;)V
    .locals 1

    .prologue
    const-string v0, "moveUpAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotateAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDownAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 28
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 29
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 30
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/superlikeable/animation/a;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/superlikeable/animation/a;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final a(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 98
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 100
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p1, v3}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleX(F)V

    .line 107
    invoke-virtual {p1, v3}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setScaleY(F)V

    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setRotationY(F)V

    .line 110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    div-int/lit8 v2, v2, 0x3

    .line 112
    div-int/lit8 v1, v1, 0x3

    .line 110
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {p1, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 116
    return-void
.end method

.method private final a(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 125
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/superlikeable/animation/a$b;-><init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x150

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 141
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/a$c;

    invoke-direct {v0, p1}, Lcom/tinder/superlikeable/animation/a$c;-><init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/a$d;

    invoke-direct {v0, p1}, Lcom/tinder/superlikeable/animation/a$d;-><init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    return-void

    .line 140
    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method private final b(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 166
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tinder/superlikeable/animation/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/superlikeable/animation/a$a;-><init>(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    return-void

    .line 165
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 90
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 91
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/superlikeable/b/b;->a(Landroid/animation/ValueAnimator;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 45
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lcom/tinder/superlikeable/view/BackgroundScalingView;FILkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
            "FI",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "backgroundScalingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationEndListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/tinder/superlikeable/animation/a;->c()V

    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/animation/a;->a(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V

    .line 58
    invoke-virtual {p1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getTranslationY()F

    move-result v0

    .line 59
    int-to-float v1, p3

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/superlikeable/animation/a;->a(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tinder/superlikeable/animation/a;->b(Lcom/tinder/superlikeable/view/BackgroundScalingView;)V

    .line 65
    add-float/2addr v0, p2

    .line 66
    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/superlikeable/animation/a;->b(Lcom/tinder/superlikeable/view/BackgroundScalingView;FF)V

    .line 68
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/tinder/superlikeable/animation/a$e;

    invoke-direct {v0, p0, p4}, Lcom/tinder/superlikeable/animation/a$e;-><init>(Lcom/tinder/superlikeable/animation/a;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/a;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
