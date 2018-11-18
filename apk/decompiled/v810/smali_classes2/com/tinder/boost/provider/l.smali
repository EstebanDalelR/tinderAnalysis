.class public abstract Lcom/tinder/boost/provider/l;
.super Ljava/lang/Object;
.source "SinusoidalPointProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/tinder/boost/view/BoostEmitterView$PointProvider;


# instance fields
.field private final a:I

.field private final b:Landroid/animation/ValueAnimator;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;


# direct methods
.method protected constructor <init>(Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;Landroid/view/animation/Interpolator;III)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/provider/l;->b:Landroid/animation/ValueAnimator;

    .line 25
    iput p3, p0, Lcom/tinder/boost/provider/l;->a:I

    .line 26
    iget-object v0, p0, Lcom/tinder/boost/provider/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iput-object p1, p0, Lcom/tinder/boost/provider/l;->f:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    .line 28
    iget-object v0, p0, Lcom/tinder/boost/provider/l;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, p0, Lcom/tinder/boost/provider/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iput p5, p0, Lcom/tinder/boost/provider/l;->c:I

    .line 31
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0xb4
    .end array-data
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 51
    iput p1, p0, Lcom/tinder/boost/provider/l;->d:I

    .line 52
    iput p2, p0, Lcom/tinder/boost/provider/l;->e:I

    .line 53
    iget-object v0, p0, Lcom/tinder/boost/provider/l;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 36
    iget v0, p0, Lcom/tinder/boost/provider/l;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tinder/boost/provider/l;->e:I

    iget v3, p0, Lcom/tinder/boost/provider/l;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v2, v0, v2

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 40
    iget v0, p0, Lcom/tinder/boost/provider/l;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v6, v0

    float-to-double v8, v1

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v8

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 43
    iget v0, p0, Lcom/tinder/boost/provider/l;->d:I

    int-to-double v6, v0

    iget-object v0, p0, Lcom/tinder/boost/provider/l;->f:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->getMultiplier()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    .line 45
    double-to-float v0, v6

    invoke-virtual {p0, v0, v2, v1}, Lcom/tinder/boost/provider/l;->a(FFF)V

    .line 46
    invoke-virtual {p0, v4, v5}, Lcom/tinder/boost/provider/l;->a(D)V

    .line 47
    return-void
.end method
