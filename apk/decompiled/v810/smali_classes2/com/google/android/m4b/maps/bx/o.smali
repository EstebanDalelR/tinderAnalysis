.class public final Lcom/google/android/m4b/maps/bx/o;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLBubbleOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/r$a;

.field private final b:[F

.field private c:Lcom/google/android/m4b/maps/bx/c;

.field private final d:Lcom/google/android/m4b/maps/bo/af;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/google/android/m4b/maps/bx/e;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/google/android/m4b/maps/ca/k;

.field private i:Lcom/google/android/m4b/maps/bx/o$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private final o:I

.field private final p:Lcom/google/android/m4b/maps/bb/e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->q:Lcom/google/android/m4b/maps/bx/r$a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bx/o;-><init>(Lcom/google/android/m4b/maps/bx/r$a;Landroid/content/res/Resources;)V

    .line 138
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bx/r$a;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->b:[F

    .line 73
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 115
    new-instance v1, Lcom/google/android/m4b/maps/bb/e;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x2710

    sget-object v6, Lcom/google/android/m4b/maps/bb/e$a;->c:Lcom/google/android/m4b/maps/bb/e$a;

    const/high16 v7, 0x10000

    const v8, 0x8000

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/bb/e;-><init>(JJLcom/google/android/m4b/maps/bb/e$a;II)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->p:Lcom/google/android/m4b/maps/bb/e;

    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/o;->a:Lcom/google/android/m4b/maps/bx/r$a;

    .line 147
    if-nez p2, :cond_0

    .line 148
    const v0, 0xffff00

    .line 149
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->o:I

    .line 150
    return-void

    .line 149
    :cond_0
    sget v0, Lcom/google/android/m4b/maps/R$color;->maps_bubble_highlight:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;IILcom/google/android/m4b/maps/bo/af;)V
    .locals 18

    .prologue
    .line 532
    move/from16 v0, p3

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v2

    .line 533
    move/from16 v0, p2

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v3

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v12

    float-to-double v14, v2

    mul-double/2addr v14, v4

    mul-double/2addr v14, v10

    float-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-int v13, v14

    add-int/2addr v12, v13

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v13

    float-to-double v14, v2

    mul-double/2addr v4, v14

    mul-double/2addr v4, v8

    float-to-double v8, v3

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-int v3, v4

    add-int/2addr v3, v13

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v4

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/2addr v2, v4

    .line 540
    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v3, v2}, Lcom/google/android/m4b/maps/bo/af;->a(III)V

    .line 544
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cb/k;Lcom/google/android/m4b/maps/cb/g;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p3, p2}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 312
    invoke-virtual {p4, p2}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 314
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 315
    return-void
.end method

.method private d(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bx/c;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 349
    :cond_1
    :goto_0
    return v0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    .line 333
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bx/c;->j()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v2

    .line 335
    aget v3, v2, v1

    iget v4, p0, Lcom/google/android/m4b/maps/bx/o;->l:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 336
    iget v4, p0, Lcom/google/android/m4b/maps/bx/o;->l:I

    add-int/2addr v4, v3

    .line 339
    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    :cond_3
    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_4
    aget v2, v2, v0

    .line 344
    iget v3, p0, Lcom/google/android/m4b/maps/bx/o;->m:I

    sub-int v3, v2, v3

    .line 345
    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_5

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    :cond_5
    move v0, v1

    .line 346
    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 463
    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 467
    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    .line 469
    :cond_1
    return-void
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 494
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->l:I

    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->m:I

    .line 497
    iget v0, p0, Lcom/google/android/m4b/maps/bx/o;->l:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v0

    .line 498
    iget v1, p0, Lcom/google/android/m4b/maps/bx/o;->m:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v1

    .line 501
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 502
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 504
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 505
    iget v4, p0, Lcom/google/android/m4b/maps/bx/o;->l:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 506
    iget v4, p0, Lcom/google/android/m4b/maps/bx/o;->m:I

    sub-int/2addr v1, v4

    .line 507
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 510
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/e;)V
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/o;->f:Lcom/google/android/m4b/maps/bx/e;

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->p:Lcom/google/android/m4b/maps/bb/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/e;->a()V

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bx/e;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->b()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->i()V

    .line 429
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 435
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->c()V

    .line 438
    :cond_3
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->b()V

    .line 440
    if-eqz p2, :cond_4

    .line 441
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bx/e;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->i()V

    .line 446
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bx/o$a;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/o;->i:Lcom/google/android/m4b/maps/bx/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v9, 0xff00

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 222
    :cond_0
    monitor-exit p0

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->j()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/c;->g()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_3

    .line 235
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/o;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 236
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/o;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 241
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/br;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v4

    .line 243
    if-nez v0, :cond_4

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_4
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    .line 247
    invoke-interface {v3, p2}, Lcom/google/android/m4b/maps/bx/c;->a(Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1194
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 1198
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    .line 1199
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bx/c;->j()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v3

    .line 1200
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 1201
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1203
    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v6, v4

    .line 1204
    const/4 v7, 0x0

    aget v7, v3, v7

    add-int/2addr v4, v7

    .line 1205
    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v7, v5

    .line 1206
    const/4 v8, 0x1

    aget v3, v3, v8

    add-int/2addr v3, v5

    .line 1208
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v5

    .line 1209
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v8

    .line 1211
    if-ltz v4, :cond_6

    if-ge v6, v5, :cond_6

    if-ltz v3, :cond_6

    if-ge v7, v8, :cond_6

    .line 247
    :goto_1
    if-nez v1, :cond_7

    .line 248
    monitor-exit p0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1211
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->b:[F

    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 257
    invoke-virtual {p2, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 260
    :cond_8
    if-nez v0, :cond_9

    .line 264
    monitor-exit p0

    goto/16 :goto_0

    .line 267
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 269
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 270
    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const/16 v4, 0x1e01

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 272
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    if-nez v2, :cond_a

    .line 273
    new-instance v2, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    .line 274
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->h:Lcom/google/android/m4b/maps/ca/k;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V

    .line 277
    :cond_a
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 278
    iget v2, p0, Lcom/google/android/m4b/maps/bx/o;->n:F

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 279
    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bz/b;)V

    .line 286
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 285
    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    .line 287
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 288
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 290
    neg-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->f:Lcom/google/android/m4b/maps/bx/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 294
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 296
    iget v0, p0, Lcom/google/android/m4b/maps/bx/o;->o:I

    .line 1457
    shr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v9

    .line 1458
    shr-int/lit8 v3, v0, 0x8

    and-int/2addr v3, v9

    .line 1459
    and-int v4, v0, v9

    .line 1460
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v9

    .line 1462
    invoke-interface {v1, v3, v4, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 300
    :cond_b
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->f:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p1, Lcom/google/android/m4b/maps/ca/d;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/m4b/maps/bx/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/cb/k;Lcom/google/android/m4b/maps/cb/g;)V

    .line 303
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 304
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->f:Lcom/google/android/m4b/maps/bx/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/e;->c()V

    goto/16 :goto_0
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/o;->d(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/o;->m_()Z

    .line 357
    const/4 v0, 0x1

    monitor-exit p0

    .line 366
    :goto_0
    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/o;->c()V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/o;->m_()Z

    .line 365
    :cond_1
    monitor-exit p0

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->n:F

    .line 177
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/o;->j:I

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/o;->k:I

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->j:I

    .line 180
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/o;->k:I

    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->i()V

    .line 183
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/o;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/o;->d(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    monitor-exit p0

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    monitor-exit p0

    .line 380
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/o;->d(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/o;->l_()V

    .line 390
    const/4 v0, 0x1

    monitor-exit p0

    .line 393
    :goto_0
    return v0

    .line 392
    :cond_0
    monitor-exit p0

    .line 393
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/o;->d(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->p:Lcom/google/android/m4b/maps/bb/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bb/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v0, 0x1

    .line 402
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->c()V

    .line 457
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->a:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final declared-synchronized l_()V
    .locals 0

    .prologue
    .line 407
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected final m_()Z
    .locals 2

    .prologue
    .line 478
    invoke-super {p0}, Lcom/google/android/m4b/maps/bx/r;->m_()Z

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->i:Lcom/google/android/m4b/maps/bx/o$a;

    if-eqz v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/o;->i:Lcom/google/android/m4b/maps/bx/o$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/o;->c:Lcom/google/android/m4b/maps/bx/c;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bx/o$a;->b(Lcom/google/android/m4b/maps/bx/c;)V

    .line 483
    const/4 v0, 0x1

    .line 486
    :cond_0
    return v0
.end method
