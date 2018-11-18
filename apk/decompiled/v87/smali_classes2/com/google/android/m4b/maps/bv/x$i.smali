.class public final Lcom/google/android/m4b/maps/bv/x$i;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/cg/bw;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(FFLcom/google/android/m4b/maps/cg/bw;I)V
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput p1, p0, Lcom/google/android/m4b/maps/bv/x$i;->b:F

    .line 329
    iput p2, p0, Lcom/google/android/m4b/maps/bv/x$i;->c:F

    .line 330
    iput p1, p0, Lcom/google/android/m4b/maps/bv/x$i;->d:F

    .line 331
    iput p2, p0, Lcom/google/android/m4b/maps/bv/x$i;->e:F

    .line 332
    new-instance v0, Lcom/google/android/m4b/maps/cg/bw;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/cg/bw;-><init>(Lcom/google/android/m4b/maps/cg/bw;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->a:Lcom/google/android/m4b/maps/cg/bw;

    .line 1403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->f:J

    .line 334
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->g:I

    .line 335
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .prologue
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2351
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bv/x$i;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bv/x$i;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 375
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 376
    iget v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bv/x$i;->c:F

    neg-float v4, v4

    invoke-static {v3, v6, v4, v2}, Lcom/google/android/m4b/maps/cg/bp;->a(FFF[F)V

    .line 377
    aget v3, v2, v1

    aget v2, v2, v0

    const/4 v4, 0x0

    .line 378
    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/m4b/maps/bv/b;->a(FF[F)F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    .line 380
    iget v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->b:F

    iput v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->d:F

    .line 381
    iget v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->c:F

    iput v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->e:F

    .line 382
    iget v3, p0, Lcom/google/android/m4b/maps/bv/x$i;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bv/x$i;->b:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bv/x$i;->c:F

    iget v5, p0, Lcom/google/android/m4b/maps/bv/x$i;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 383
    cmpl-float v4, v2, v6

    if-lez v4, :cond_0

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    .line 384
    iget v1, p0, Lcom/google/android/m4b/maps/bv/x$i;->d:F

    div-float v4, v2, v3

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/m4b/maps/bv/x$i;->d:F

    .line 385
    iget v1, p0, Lcom/google/android/m4b/maps/bv/x$i;->e:F

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bv/x$i;->e:F

    .line 388
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->f:J

    iget v2, p0, Lcom/google/android/m4b/maps/bv/x$i;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 3403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 355
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x$i;->e:F

    return v0
.end method
