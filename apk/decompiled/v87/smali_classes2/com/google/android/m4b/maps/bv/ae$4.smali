.class final Lcom/google/android/m4b/maps/bv/ae$4;
.super Ljava/lang/Object;
.source "StreetViewSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Landroid/view/animation/Interpolator;

.field private synthetic c:J

.field private synthetic d:Lcom/google/android/m4b/maps/cg/bw;

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:F

.field private synthetic h:Lcom/google/android/m4b/maps/bv/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bv/ae;JLandroid/view/animation/Interpolator;JLcom/google/android/m4b/maps/cg/bw;FFF)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    iput-wide p2, p0, Lcom/google/android/m4b/maps/bv/ae$4;->a:J

    iput-object p4, p0, Lcom/google/android/m4b/maps/bv/ae$4;->b:Landroid/view/animation/Interpolator;

    iput-wide p5, p0, Lcom/google/android/m4b/maps/bv/ae$4;->c:J

    iput-object p7, p0, Lcom/google/android/m4b/maps/bv/ae$4;->d:Lcom/google/android/m4b/maps/cg/bw;

    iput p8, p0, Lcom/google/android/m4b/maps/bv/ae$4;->e:F

    iput p9, p0, Lcom/google/android/m4b/maps/bv/ae$4;->f:F

    iput p10, p0, Lcom/google/android/m4b/maps/bv/ae$4;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1789
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bv/ae$4;->a:J

    sub-long/2addr v0, v2

    .line 1791
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae$4;->b:Landroid/view/animation/Interpolator;

    long-to-float v3, v0

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bv/ae$4;->c:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 1794
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/ae$4;->d:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/bw;->c()F

    move-result v3

    iget v4, p0, Lcom/google/android/m4b/maps/bv/ae$4;->e:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->c(F)F

    move-result v3

    .line 1795
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/ae$4;->d:Lcom/google/android/m4b/maps/cg/bw;

    .line 1796
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v4

    iget v5, p0, Lcom/google/android/m4b/maps/bv/ae$4;->f:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->a(F)F

    move-result v4

    .line 1797
    iget-object v5, p0, Lcom/google/android/m4b/maps/bv/ae$4;->d:Lcom/google/android/m4b/maps/cg/bw;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v5

    iget v6, p0, Lcom/google/android/m4b/maps/bv/ae$4;->g:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    .line 1799
    new-instance v5, Lcom/google/android/m4b/maps/cg/bw;

    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/m4b/maps/cg/bw;-><init>(FFF)V

    .line 1801
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/cg/bw;)V

    .line 1802
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bv/ae$4;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->d(Lcom/google/android/m4b/maps/bv/ae;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1810
    :goto_0
    return-void

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/ae;->d(Lcom/google/android/m4b/maps/bv/ae;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/ae;->e(Lcom/google/android/m4b/maps/bv/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1808
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ae$4;->h:Lcom/google/android/m4b/maps/bv/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bv/ae;->a(Lcom/google/android/m4b/maps/bv/ae;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
