.class public Lcom/mapbox/mapboxsdk/style/sources/ImageSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "ImageSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 73
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setImage(I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setUrl(Ljava/net/URL;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;)V
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
.end method

.method protected native nativeSetImage(Landroid/graphics/Bitmap;)V
.end method

.method protected native nativeSetUrl(Ljava/lang/String;)V
.end method

.method public setImage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    .line 117
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to decode image. The resource provided must be a Bitmap."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetImage(Landroid/graphics/Bitmap;)V

    .line 101
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/ImageSource;->setUrl(Ljava/lang/String;)V

    .line 83
    return-void
.end method
