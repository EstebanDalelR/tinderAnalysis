.class final Lcom/google/android/m4b/maps/ci/b;
.super Ljava/lang/Object;
.source "BaseMapRendererLite.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/google/android/m4b/maps/ci/k;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/b;->a:Landroid/view/View;

    .line 30
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 62
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/m4b/maps/R$dimen;->maps_lite_mode_grid_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 66
    const/16 v0, 0x32

    const/16 v1, 0x80

    const/16 v2, 0x80

    const/16 v3, 0x80

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 67
    const/4 v1, 0x0

    div-int/lit8 v0, v8, 0x2

    move v6, v0

    move v7, v1

    :goto_0
    if-ge v6, v9, :cond_1

    .line 68
    add-int/lit8 v0, v7, 0x7

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    int-to-float v1, v6

    const/4 v2, 0x0

    int-to-float v3, v6

    int-to-float v4, v10

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    add-int/lit8 v1, v7, 0x1

    add-int v0, v6, v8

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 68
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    div-int/lit8 v0, v8, 0x2

    move v6, v0

    move v7, v1

    :goto_2
    if-ge v6, v10, :cond_3

    .line 72
    add-int/lit8 v0, v7, 0x7

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    const/4 v1, 0x0

    int-to-float v2, v6

    int-to-float v3, v9

    int-to-float v4, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    add-int/lit8 v1, v7, 0x1

    add-int v0, v6, v8

    move v6, v0

    move v7, v1

    goto :goto_2

    .line 72
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;II)Lcom/google/android/m4b/maps/ci/k;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 51
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, p3, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/b;->c:Lcom/google/android/m4b/maps/ci/k;

    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ci/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/ci/k;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/b;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/b;->c:Lcom/google/android/m4b/maps/ci/k;

    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method
