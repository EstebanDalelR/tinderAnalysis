.class Lcom/mapbox/mapboxsdk/snapshotter/MapSnaphotUtil;
.super Ljava/lang/Object;
.source "MapSnaphotUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 9
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    const/4 v0, 0x1

    .line 13
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 15
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 20
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p2, :cond_1

    div-int v3, v2, v0

    if-lt v3, p1, :cond_1

    .line 22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method
