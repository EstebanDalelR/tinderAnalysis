.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    }
.end annotation


# static fields
.field private static final LOGO_MARGIN_DP:I = 0x4


# instance fields
.field private callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

.field private final context:Landroid/content/Context;

.field private errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

.field private nativePtr:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)V
    .locals 11

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativePtr:J

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    .line 204
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$000(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$100(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I

    move-result v4

    .line 208
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$200(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I

    move-result v5

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$300(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$400(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v7

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$500(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v8

    .line 209
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->access$600(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Z

    move-result v9

    move-object v0, p0

    move-object v1, p0

    .line 207
    invoke-virtual/range {v0 .. v10}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V

    .line 210
    return-void
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    return-object v0
.end method

.method private calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    .line 407
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 408
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    .line 409
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v2, v4

    int-to-float v2, v2

    .line 410
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v3

    .line 411
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v2, v4, v2

    .line 412
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 413
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 420
    :goto_0
    return v0

    .line 416
    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v0, v1

    .line 418
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;-><init>()V

    .line 374
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_logo_icon:I

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->calculateLogoScale(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result v7

    .line 391
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_logo_helmet:I

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 395
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, v8

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    invoke-direct {v1, p0, v9, v0, v7}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    return-object v1
.end method

.method private createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 347
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$color;->mapbox_gray_dark:I

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 348
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 349
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 350
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 356
    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    sget v0, Lcom/mapbox/mapboxsdk/R$drawable;->mapbox_rounded_corner:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createAttributionString(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 361
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 362
    return-object v3
.end method

.method private drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    return-void
.end method

.method private drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 5

    .prologue
    .line 328
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    const-string v1, "Could not generate attribution for snapshot size: %s x %s. You are required to provide your own attribution for the used sources: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getAttributions()[Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 333
    invoke-static {v1, v2}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    :cond_0
    return-void
.end method

.method private drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->isShowLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    .line 316
    :cond_0
    return-void
.end method

.method private drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;->measure()Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v1

    .line 293
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawLogo(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;ILcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    .line 294
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawAttribution(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Canvas;Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;)V

    .line 295
    return-void
.end method

.method private getAttributionMeasure(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;I)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
    .locals 5

    .prologue
    .line 298
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createScaledLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;

    move-result-object v0

    .line 299
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object v1

    .line 300
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getScale()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->createTextView(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;ZF)Landroid/widget/TextView;

    move-result-object v2

    .line 302
    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    invoke-direct {v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;-><init>()V

    .line 303
    invoke-virtual {v3, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setSnapshot(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogo(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setLogoSmall(Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextView(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setTextViewShort(Landroid/widget/TextView;)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v0

    int-to-float v1, p3

    .line 308
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->setMarginPadding(F)Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Builder;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    move-result-object v0

    .line 302
    return-object v0
.end method


# virtual methods
.method protected addOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 287
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->drawOverlay(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 288
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    .line 275
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeCancel()V

    .line 276
    return-void
.end method

.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native nativeCancel()V
.end method

.method protected native nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V
.end method

.method protected native nativeStart()V
.end method

.method protected onSnapshotFailed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;->onError(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->reset()V

    .line 453
    :cond_0
    return-void
.end method

.method protected onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$1;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method protected reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 457
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    .line 458
    return-void
.end method

.method public native setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
.end method

.method public native setRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method

.method public native setSize(II)V
.end method

.method public native setStyleUrl(Ljava/lang/String;)V
.end method

.method public start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V

    .line 220
    return-void
.end method

.method public start(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshotter was already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->callback:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    .line 235
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->errorHandler:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$ErrorHandler;

    .line 236
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->nativeStart()V

    .line 237
    return-void
.end method
