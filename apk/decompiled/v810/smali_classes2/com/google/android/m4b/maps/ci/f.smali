.class public final Lcom/google/android/m4b/maps/ci/f;
.super Ljava/lang/Object;
.source "MyLocationRendererLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bc$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ci/d;

.field private final b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/location/Location;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ci/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    .line 42
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ci/d;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->a:Lcom/google/android/m4b/maps/ci/d;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ci/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->a:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    .line 62
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/google/android/m4b/maps/cg/bj$a;)V
    .locals 8

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 105
    invoke-interface {p2, v0}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    .line 1048
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cg/r;->a(D)D

    move-result-wide v2

    .line 1049
    new-instance v4, Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v6

    iget-wide v6, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v6, v7}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    .line 109
    invoke-interface {p2, v4}, Lcom/google/android/m4b/maps/cg/bj$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 110
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 111
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$color;->maps_accuracy_circle_fill_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 121
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$drawable;->maps_chevron:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->g:Landroid/graphics/Bitmap;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->g:Landroid/graphics/Bitmap;

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$dimen;->maps_vm_mylocation_dot_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 146
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$drawable;->maps_blue_dot:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->f:Landroid/graphics/Bitmap;

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->f:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    if-eq p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->a:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/f;->e:Landroid/location/Location;

    .line 88
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/f;->a:Lcom/google/android/m4b/maps/ci/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/d;->invalidate()V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ci/f;->c:Z

    .line 74
    return-void
.end method
