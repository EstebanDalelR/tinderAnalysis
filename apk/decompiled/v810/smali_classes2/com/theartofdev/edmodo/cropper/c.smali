.class final Lcom/theartofdev/edmodo/cropper/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/c$b;,
        Lcom/theartofdev/edmodo/cropper/c$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Rect;

.field static final b:Landroid/graphics/RectF;

.field static final c:Landroid/graphics/RectF;

.field static final d:[F

.field static final e:[F

.field static f:I

.field static g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 60
    new-array v0, v1, [F

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 65
    new-array v0, v1, [F

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    return-void
.end method

.method public static a([F)F
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a()I
    .locals 10

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 623
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 624
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 627
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 628
    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 631
    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 632
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v4, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 635
    const/4 v3, 0x0

    aget v3, v5, v3

    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 636
    const/4 v3, 0x0

    aget v3, v5, v3

    invoke-interface {v0, v4, v6, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 638
    const/4 v3, 0x1

    new-array v7, v3, [I

    move v3, v1

    .line 642
    :goto_0
    const/4 v8, 0x0

    aget v8, v5, v8

    if-ge v3, v8, :cond_1

    .line 644
    aget-object v8, v6, v3

    const/16 v9, 0x302c

    invoke-interface {v0, v4, v8, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 647
    const/4 v8, 0x0

    aget v8, v7, v8

    if-ge v1, v8, :cond_0

    .line 648
    const/4 v1, 0x0

    aget v1, v7, v1

    .line 642
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    :cond_1
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 656
    const/16 v0, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 658
    :goto_1
    return v0

    .line 657
    :catch_0
    move-exception v0

    move v0, v2

    .line 658
    goto :goto_1
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 552
    const/4 v0, 0x1

    .line 553
    sget v1, Lcom/theartofdev/edmodo/cropper/c;->f:I

    if-nez v1, :cond_0

    .line 554
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/c;->a()I

    move-result v1

    sput v1, Lcom/theartofdev/edmodo/cropper/c;->f:I

    .line 556
    :cond_0
    sget v1, Lcom/theartofdev/edmodo/cropper/c;->f:I

    if-lez v1, :cond_2

    .line 557
    :goto_0
    div-int v1, p1, v0

    sget v2, Lcom/theartofdev/edmodo/cropper/c;->f:I

    if-gt v1, v2, :cond_1

    div-int v1, p0, v0

    sget v2, Lcom/theartofdev/edmodo/cropper/c;->f:I

    if-le v1, v2, :cond_2

    .line 558
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 561
    :cond_2
    return v0
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x1

    .line 539
    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 540
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_1

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_1

    .line 541
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 544
    :cond_1
    return v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 451
    :cond_0
    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 454
    :try_start_1
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 458
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 454
    return-object v1

    .line 455
    :catch_0
    move-exception v1

    .line 456
    :try_start_2
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 460
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 600
    if-lez p1, :cond_1

    .line 601
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 603
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    if-eq v0, p0, :cond_0

    .line 605
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object p0, v0

    .line 609
    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 307
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    :try_start_0
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v0, :cond_3

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 312
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v1, :cond_4

    .line 313
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 323
    if-eq v0, p0, :cond_2

    .line 324
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 332
    :cond_3
    :goto_1
    return-object p0

    .line 315
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 316
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 317
    int-to-float v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v4, v2

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v4, :cond_1

    .line 319
    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v1, "AIC"

    const-string v2, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v7

    .line 157
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 158
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 159
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-ne v0, p0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    :cond_0
    rem-int/lit8 v1, p2, 0x5a

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v2, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 504
    rem-int/lit8 v4, p3, 0x5a

    if-eqz v4, :cond_3

    .line 506
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 507
    move/from16 v0, p3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 508
    const/16 v4, 0x5a

    move/from16 v0, p3

    if-lt v0, v4, :cond_0

    const/16 v4, 0xb4

    move/from16 v0, p3

    if-le v0, v4, :cond_4

    const/16 v4, 0x10e

    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    :cond_0
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 509
    :goto_0
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v5, v12, :cond_6

    .line 510
    aget v12, p1, v5

    add-int/lit8 v13, v4, -0x1

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_5

    aget v12, p1, v5

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_5

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    sub-float/2addr v4, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v8, v6

    .line 512
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    float-to-double v12, v4

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v7, v6

    .line 513
    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-int v6, v12

    .line 514
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v6

    move v6, v7

    move v7, v8

    .line 519
    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v4, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 520
    if-eqz p4, :cond_1

    .line 521
    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Rect;II)V

    .line 525
    :cond_1
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 526
    move-object/from16 v0, p0

    if-eq v0, v4, :cond_2

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 p0, v4

    .line 530
    :cond_3
    return-object p0

    .line 508
    :cond_4
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 509
    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    :cond_6
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 432
    const/4 v1, 0x0

    .line 434
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 435
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 436
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 437
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 438
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 439
    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a([FIIZII)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 262
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 263
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 264
    int-to-float v2, p1

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 265
    int-to-float v3, p2

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 267
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    if-eqz p3, :cond_0

    .line 269
    invoke-static {v4, p4, p5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Rect;II)V

    .line 272
    :cond_0
    return-object v4
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 5

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 131
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 132
    invoke-static {v2, v3, p2, p3}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    invoke-static {v3, v4}, Lcom/theartofdev/edmodo/cropper/c;->a(II)I

    move-result v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/theartofdev/edmodo/cropper/c$a;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load sampled bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 470
    .line 473
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 474
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p3, p4}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v0

    mul-int/2addr v0, p5

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 477
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 480
    :cond_0
    :try_start_2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-virtual {v1, p2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v0, v5, v6}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 488
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 489
    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 493
    :cond_1
    :goto_0
    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_3
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 484
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v5, 0x200

    if-le v0, v5, :cond_0

    .line 488
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 489
    if-eqz v1, :cond_2

    .line 490
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 493
    :cond_2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 486
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 489
    if-eqz v1, :cond_3

    .line 490
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw v0

    .line 488
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 485
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 12

    .prologue
    .line 183
    const/4 v11, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 187
    :try_start_0
    invoke-static/range {v0 .. v11}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIII)Lcom/theartofdev/edmodo/cropper/c$a;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    mul-int/lit8 v11, v11, 0x2

    .line 194
    const/16 v1, 0x10

    if-le v11, v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIII)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 18

    .prologue
    .line 349
    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v3

    .line 351
    if-lez p9, :cond_1

    move/from16 v4, p9

    .line 352
    :goto_0
    if-lez p10, :cond_2

    move/from16 v5, p10

    .line 354
    :goto_1
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p11

    .line 358
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v2

    .line 359
    iget-object v1, v2, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :try_start_1
    iget v2, v2, Lcom/theartofdev/edmodo/cropper/c$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v8, v2

    move-object v2, v1

    .line 364
    :goto_2
    if-eqz v2, :cond_4

    .line 367
    :try_start_2
    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 370
    :try_start_3
    rem-int/lit8 v2, p3, 0x5a

    if-eqz v2, :cond_0

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 373
    invoke-static/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 381
    :cond_0
    new-instance v2, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v2, v1, v8}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v1, v2

    .line 384
    :goto_3
    return-object v1

    .line 351
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_1

    .line 361
    :catch_0
    move-exception v1

    move-object v1, v7

    :goto_4
    move-object v2, v1

    goto :goto_2

    .line 375
    :catch_1
    move-exception v1

    .line 376
    :goto_5
    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    :cond_3
    throw v1

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p11

    move-object v14, v3

    move v15, v4

    move/from16 v16, v5

    .line 384
    invoke-static/range {v6 .. v16}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;II)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v1

    goto :goto_3

    .line 375
    :catch_2
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_5

    .line 361
    :catch_3
    move-exception v2

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;II)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 10

    .prologue
    .line 394
    const/4 v8, 0x0

    .line 397
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 398
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-static {v2, v3, v0, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v2

    mul-int v9, p7, v2

    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 401
    if-eqz v2, :cond_4

    .line 404
    :try_start_1
    array-length v3, p2

    new-array v3, v3, [F

    .line 405
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, p2

    invoke-static {p2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    const/4 v4, 0x0

    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_0

    .line 407
    aget v6, v3, v4

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v3, v4

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 410
    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 412
    if-eq v3, v2, :cond_3

    .line 413
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 425
    :goto_1
    new-instance v3, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v3, v2, v9}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v3

    .line 412
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 413
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    :catch_0
    move-exception v2

    .line 418
    :goto_2
    if-eqz v8, :cond_2

    .line 419
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    :cond_2
    throw v2

    .line 422
    :catch_1
    move-exception v2

    .line 423
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 417
    :catch_2
    move-exception v2

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v8

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    invoke-static {p1, p2}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :cond_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 2

    .prologue
    .line 101
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    new-instance v1, Lcom/theartofdev/edmodo/cropper/c$b;

    invoke-direct {v1, p0, v0}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    .line 104
    :pswitch_1
    const/16 v0, 0x5a

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    const/16 v0, 0xb4

    .line 108
    goto :goto_0

    .line 110
    :pswitch_3
    const/16 v0, 0x10e

    .line 111
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 571
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-object v6

    .line 579
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 580
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 581
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 583
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    if-eqz v1, :cond_1

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v6, v0

    .line 592
    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 587
    :goto_2
    if-eqz v0, :cond_3

    .line 588
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_2

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 587
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 585
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 296
    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 280
    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 282
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 669
    if-eqz p0, :cond_0

    .line 671
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b([F)F
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static c([F)F
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static d([F)F
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static e([F)F
    .locals 2

    .prologue
    .line 233
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static f([F)F
    .locals 2

    .prologue
    .line 240
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public static g([F)F
    .locals 2

    .prologue
    .line 247
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static h([F)F
    .locals 2

    .prologue
    .line 254
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method
