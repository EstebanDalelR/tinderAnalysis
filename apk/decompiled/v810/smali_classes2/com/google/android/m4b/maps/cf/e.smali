.class public Lcom/google/android/m4b/maps/cf/e;
.super Ljava/lang/Object;
.source "Camera3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cf/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/cf/o;

.field private volatile b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:Z

.field private h:I

.field private i:B

.field private j:Z

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Lcom/google/android/m4b/maps/cf/e$a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cf/o;I[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->b:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->c:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->d:[F

    .line 53
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->e:[F

    .line 59
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    .line 64
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cf/e;->g:Z

    .line 70
    iput v2, p0, Lcom/google/android/m4b/maps/cf/e;->h:I

    .line 84
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cf/e;->j:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->o:Ljava/util/List;

    .line 154
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    .line 155
    int-to-byte v0, p2

    iput-byte v0, p0, Lcom/google/android/m4b/maps/cf/e;->i:B

    .line 156
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/cf/e;->k:F

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/cf/e;->l:F

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/e;->m:F

    .line 159
    sget-object v0, Lcom/google/android/m4b/maps/cf/e$a;->c:Lcom/google/android/m4b/maps/cf/e$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->n:Lcom/google/android/m4b/maps/cf/e$a;

    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->b:[F

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->g:Z

    .line 162
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_0
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 11

    .prologue
    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 289
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/cf/e$1;->a:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/e;->n:Lcom/google/android/m4b/maps/cf/e$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/e;->n:Lcom/google/android/m4b/maps/cf/e$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unimplemented projection type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    .line 1398
    if-nez p2, :cond_1

    .line 1408
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v9

    .line 1409
    neg-float v4, v3

    .line 1411
    neg-float v5, v3

    div-float/2addr v5, v0

    .line 1412
    div-float v0, v3, v0

    .line 1415
    const/4 v6, 0x0

    sub-float v7, v3, v4

    div-float v7, v10, v7

    aput v7, v2, v6

    .line 1416
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1417
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1418
    const/4 v6, 0x3

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1421
    const/4 v6, 0x4

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1422
    const/4 v6, 0x5

    sub-float v7, v0, v5

    div-float v7, v10, v7

    aput v7, v2, v6

    .line 1423
    const/4 v6, 0x6

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1424
    const/4 v6, 0x7

    const/4 v7, 0x0

    aput v7, v2, v6

    .line 1427
    const/16 v6, 0x8

    add-float v7, v3, v4

    sub-float/2addr v3, v4

    div-float v3, v7, v3

    aput v3, v2, v6

    .line 1428
    const/16 v3, 0x9

    add-float v4, v0, v5

    sub-float/2addr v0, v5

    div-float v0, v4, v0

    aput v0, v2, v3

    .line 1429
    const/16 v0, 0xa

    const/high16 v3, -0x80000000

    aput v3, v2, v0

    .line 1430
    const/16 v0, 0xb

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, v0

    .line 1433
    const/16 v0, 0xc

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1434
    const/16 v0, 0xd

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 1435
    const/16 v0, 0xe

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    .line 1436
    const/16 v0, 0xf

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 304
    :cond_0
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->g:Z

    .line 305
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cf/e;->a()V

    .line 306
    monitor-exit v1

    return-void

    .line 1401
    :cond_1
    int-to-float v0, p1

    int-to-float v3, p2

    div-float/2addr v0, v3

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    int-to-float v3, p1

    int-to-float v4, p2

    .line 1449
    cmpl-float v5, v8, v3

    if-eqz v5, :cond_0

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_0

    cmpl-float v5, v9, v0

    if-eqz v5, :cond_0

    .line 1457
    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v3, v8

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 1458
    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1459
    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1460
    const/4 v5, 0x3

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1463
    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1464
    const/4 v5, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, v4, v8

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 1465
    const/4 v5, 0x6

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1466
    const/4 v5, 0x7

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1469
    const/16 v5, 0x8

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1470
    const/16 v5, 0x9

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1471
    const/16 v5, 0xa

    sub-float v6, v0, v9

    div-float v6, v10, v6

    aput v6, v2, v5

    .line 1472
    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 1475
    const/16 v5, 0xc

    add-float v6, v3, v8

    neg-float v6, v6

    sub-float/2addr v3, v8

    div-float v3, v6, v3

    aput v3, v2, v5

    .line 1476
    const/16 v3, 0xd

    add-float v5, v4, v8

    neg-float v5, v5

    sub-float/2addr v4, v8

    div-float v4, v5, v4

    aput v4, v2, v3

    .line 1477
    const/16 v3, 0xe

    add-float v4, v0, v9

    neg-float v4, v4

    sub-float/2addr v0, v9

    div-float v0, v4, v0

    aput v0, v2, v3

    .line 1478
    const/16 v0, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 2

    .prologue
    .line 263
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cf/e;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->j:Z

    .line 269
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->j:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cf/o;->a(Lcom/google/android/m4b/maps/cf/e;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/o;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/o;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/cf/e;->a(II)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/cf/o;->a(Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cf/o;->b(Lcom/google/android/m4b/maps/cf/e;)V

    goto :goto_1
.end method

.method protected final w()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->e:[F

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/e;->d:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/cf/e;->b:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    iget v0, p0, Lcom/google/android/m4b/maps/cf/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/e;->h:I

    .line 249
    return-void
.end method

.method public final x()Lcom/google/android/m4b/maps/cf/o;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->a:Lcom/google/android/m4b/maps/cf/o;

    return-object v0
.end method

.method final y()V
    .locals 6

    .prologue
    .line 330
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    monitor-enter v1

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->g:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/e;->f:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/e;->d:[F

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cf/e;->w()V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/e;->g:Z

    .line 336
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()B
    .locals 1

    .prologue
    .line 384
    iget-byte v0, p0, Lcom/google/android/m4b/maps/cf/e;->i:B

    return v0
.end method
