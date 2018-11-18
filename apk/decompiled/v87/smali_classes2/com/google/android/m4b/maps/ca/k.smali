.class public final Lcom/google/android/m4b/maps/ca/k;
.super Lcom/google/android/m4b/maps/cf/s;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ca/k$a;
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private final g:[I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private final n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cf/s;-><init>()V

    .line 39
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    .line 42
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/k;->h:Z

    .line 43
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/k;->i:Z

    .line 44
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/k;->j:Z

    .line 45
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/ca/k;->k:Z

    .line 60
    iput v2, p0, Lcom/google/android/m4b/maps/ca/k;->o:I

    .line 65
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    .line 68
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/d;->a(Lcom/google/android/m4b/maps/ca/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ca/k;->n:J

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    aput v2, v0, v2

    .line 70
    iput v3, p0, Lcom/google/android/m4b/maps/ca/k;->c:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ca/d;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    .line 78
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    .line 79
    return-void
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 384
    .line 385
    :goto_0
    if-ge p1, p0, :cond_0

    .line 386
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    return p1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/ca/g;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 407
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 409
    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v2

    .line 410
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v3

    .line 412
    invoke-virtual {p2, v2, v3, p1}, Lcom/google/android/m4b/maps/ca/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 413
    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 414
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 415
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 416
    invoke-virtual {v5, p0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    if-le v2, v0, :cond_0

    .line 419
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v7, v8, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v0, 0x1

    invoke-direct {v8, v0, v10, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 422
    :cond_0
    if-le v3, v1, :cond_1

    .line 423
    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v1, -0x1

    invoke-direct {v7, v10, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v1, 0x1

    invoke-direct {v8, v10, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 426
    :cond_1
    if-le v2, v0, :cond_2

    if-le v3, v1, :cond_2

    .line 427
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v7, v1, -0x1

    invoke-direct {v2, v3, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v3, v0, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p0, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 430
    :cond_2
    return-object v4
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;IIZZZ)V
    .locals 12

    .prologue
    .line 453
    monitor-enter p0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 454
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have both isMipMap and autoGenerateMipMap be true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 458
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v8

    .line 459
    iget-object v0, v8, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 462
    if-eqz p6, :cond_2

    .line 1787
    iget-boolean v1, v8, Lcom/google/android/m4b/maps/ca/d;->b:Z

    .line 462
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 465
    :goto_0
    if-nez p1, :cond_3

    .line 466
    iput p2, p0, Lcom/google/android/m4b/maps/ca/k;->e:I

    .line 467
    iput p3, p0, Lcom/google/android/m4b/maps/ca/k;->f:I

    .line 468
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v6

    .line 469
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/ca/k;->a(II)I

    move-result v7

    .line 476
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ca/d;->C()I

    move-result v1

    .line 477
    if-gt v6, v1, :cond_1

    if-le v7, v1, :cond_5

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Textures with dimensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " are larger than  the maximum supported size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 471
    :cond_3
    iput p2, p0, Lcom/google/android/m4b/maps/ca/k;->e:I

    .line 472
    if-eqz p5, :cond_4

    div-int/lit8 v1, p3, 0x2

    :goto_2
    iput v1, p0, Lcom/google/android/m4b/maps/ca/k;->f:I

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_4
    move v1, p3

    .line 472
    goto :goto_2

    .line 483
    :cond_5
    int-to-float v1, p2

    int-to-float v2, v6

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ca/k;->l:F

    .line 484
    int-to-float v1, p3

    int-to-float v2, v7

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ca/k;->m:F

    .line 486
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-eqz v1, :cond_c

    .line 487
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->h:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x2901

    move v2, v1

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->i:Z

    if-eqz v1, :cond_8

    .line 488
    const/16 v1, 0x2901

    .line 487
    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/google/android/m4b/maps/ca/k;->b(II)V

    .line 490
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->j:Z

    if-eqz v1, :cond_b

    .line 491
    if-nez p5, :cond_6

    if-eqz v3, :cond_a

    .line 492
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->k:Z

    if-eqz v1, :cond_9

    .line 493
    const/16 v1, 0x2703

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/ca/k;->c(II)V

    .line 553
    :goto_5
    if-eqz p1, :cond_1b

    .line 554
    if-eqz p5, :cond_16

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v2, 0x0

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v5, v2

    move v2, v3

    :goto_6
    if-lez v1, :cond_17

    .line 569
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 570
    new-instance v10, Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int v4, v1, v5

    invoke-direct {v10, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    new-instance v11, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 573
    if-eqz p4, :cond_14

    .line 574
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v1, v1, v4}, Lcom/google/android/m4b/maps/ca/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v3

    .line 580
    :goto_7
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 581
    const/4 v3, 0x0

    invoke-virtual {v9, p1, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 582
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-eqz v3, :cond_15

    .line 584
    new-instance v1, Lcom/google/android/m4b/maps/cf/k;

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/cf/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/google/android/m4b/maps/ca/k;->a(Lcom/google/android/m4b/maps/cf/k;Z)V

    .line 588
    const/4 v1, 0x0

    .line 594
    :goto_8
    add-int v3, v5, v1

    .line 566
    div-int/lit8 v1, v1, 0x2

    move v5, v3

    goto :goto_6

    .line 487
    :cond_7
    const v1, 0x812f

    move v2, v1

    goto :goto_3

    .line 488
    :cond_8
    const v1, 0x812f

    goto :goto_4

    .line 496
    :cond_9
    const/16 v1, 0x2701

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/ca/k;->c(II)V

    goto :goto_5

    .line 500
    :cond_a
    const/16 v1, 0x2601

    const/16 v2, 0x2601

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/ca/k;->c(II)V

    goto :goto_5

    .line 504
    :cond_b
    const/16 v1, 0x2600

    const/16 v2, 0x2600

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/ca/k;->c(II)V

    goto :goto_5

    .line 509
    :cond_c
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_d

    .line 510
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 512
    :cond_d
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 515
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->h:Z

    if-eqz v1, :cond_f

    .line 516
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v4, 0x46240400    # 10497.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 522
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->i:Z

    if-eqz v1, :cond_10

    .line 523
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v4, 0x46240400    # 10497.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 530
    :goto_a
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->j:Z

    if-eqz v1, :cond_13

    .line 531
    if-nez p5, :cond_e

    if-eqz v3, :cond_12

    .line 532
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->k:Z

    if-eqz v1, :cond_11

    .line 533
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x461c0c00    # 9987.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 543
    :goto_b
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto/16 :goto_5

    .line 519
    :cond_f
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_9

    .line 526
    :cond_10
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_a

    .line 536
    :cond_11
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x461c0400    # 9985.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_b

    .line 540
    :cond_12
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_b

    .line 546
    :cond_13
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 548
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto/16 :goto_5

    .line 577
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v1, v1, v4}, Lcom/google/android/m4b/maps/ca/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_7

    .line 590
    :cond_15
    const/16 v3, 0xde1

    const v9, 0x8191

    const/4 v10, 0x0

    invoke-interface {v0, v3, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 591
    const/16 v9, 0xde1

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v2, v4, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 592
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    goto/16 :goto_8

    .line 596
    :cond_16
    if-eqz v3, :cond_19

    .line 597
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-eqz v1, :cond_18

    .line 599
    new-instance v0, Lcom/google/android/m4b/maps/cf/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/cf/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Lcom/google/android/m4b/maps/cf/k;Z)V

    .line 640
    :cond_17
    :goto_c
    if-nez p1, :cond_1c

    .line 641
    mul-int v0, v6, v7

    mul-int/lit8 v0, v0, 0x3

    .line 642
    :goto_d
    iput v0, p0, Lcom/google/android/m4b/maps/ca/k;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    monitor-exit p0

    return-void

    .line 601
    :cond_18
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 602
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_c

    .line 617
    :cond_19
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-eqz v1, :cond_1a

    .line 619
    new-instance v0, Lcom/google/android/m4b/maps/cf/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/cf/k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Lcom/google/android/m4b/maps/cf/k;Z)V

    goto :goto_c

    .line 621
    :cond_1a
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 622
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_c

    .line 635
    :cond_1b
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 636
    const/16 v1, 0xde1

    const v2, 0x8191

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 637
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    goto :goto_c

    .line 642
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_d
.end method

.method private static c(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 397
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 371
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 372
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 373
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/google/android/m4b/maps/ca/d;
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/k;->n:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture is out of date."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;I)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ca/k;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;II)V

    .line 128
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 159
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/k;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    .line 160
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/ca/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v7, v6

    :goto_0
    move-object v0, p0

    move v5, v4

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 168
    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    :cond_0
    return-void

    :cond_1
    move v7, v4

    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/m4b/maps/ca/k;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    .line 190
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/ca/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 192
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 198
    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_0
    return-void

    :cond_1
    move v7, v4

    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    if-eq p1, v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to bind texture into an OpenGL context other than the one it was created from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 101
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ca/k;->h:Z

    .line 275
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->l:F

    return v0
.end method

.method public final b(Landroid/content/res/Resources;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ca/k;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 145
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;II)V

    .line 179
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ca/k;->i:Z

    .line 279
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->m:F

    return v0
.end method

.method public final c(Landroid/content/res/Resources;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 209
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ca/k;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1251
    invoke-static {v9}, Lcom/google/android/m4b/maps/ca/k;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1252
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1253
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/k;->k()Lcom/google/android/m4b/maps/ca/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    .line 1252
    invoke-static {v9, v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Lcom/google/android/m4b/maps/ca/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v7, v4

    move-object v8, v0

    .line 1259
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 1260
    if-eqz v7, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_0

    .line 1261
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1
    return-void

    :cond_2
    move v7, v5

    move-object v8, v9

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ca/k;->j:Z

    .line 287
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->f:I

    return v0
.end method

.method public final d(Landroid/content/res/Resources;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 223
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ca/k;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;IIZZZ)V

    .line 229
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/k;->p:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ca/k;->k:Z

    .line 295
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ca/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 351
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ca/k;->n:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->b(J)Lcom/google/android/m4b/maps/ca/d;

    move-result-object v0

    .line 352
    iget v1, p0, Lcom/google/android/m4b/maps/ca/k;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ca/k;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eqz v1, :cond_0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/k;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/d;->c(I)V

    .line 358
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ca/k;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/google/android/m4b/maps/ca/k;->o:I

    return v0
.end method
