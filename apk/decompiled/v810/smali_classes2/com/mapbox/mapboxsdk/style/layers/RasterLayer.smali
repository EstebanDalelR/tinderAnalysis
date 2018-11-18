.class public Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "RasterLayer.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private native nativeGetRasterBrightnessMax()Ljava/lang/Object;
.end method

.method private native nativeGetRasterBrightnessMaxTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterBrightnessMin()Ljava/lang/Object;
.end method

.method private native nativeGetRasterBrightnessMinTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterContrast()Ljava/lang/Object;
.end method

.method private native nativeGetRasterContrastTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterFadeDuration()Ljava/lang/Object;
.end method

.method private native nativeGetRasterFadeDurationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterHueRotate()Ljava/lang/Object;
.end method

.method private native nativeGetRasterHueRotateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterOpacity()Ljava/lang/Object;
.end method

.method private native nativeGetRasterOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetRasterSaturation()Ljava/lang/Object;
.end method

.method private native nativeGetRasterSaturationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeSetRasterBrightnessMaxTransition(JJ)V
.end method

.method private native nativeSetRasterBrightnessMinTransition(JJ)V
.end method

.method private native nativeSetRasterContrastTransition(JJ)V
.end method

.method private native nativeSetRasterFadeDurationTransition(JJ)V
.end method

.method private native nativeSetRasterHueRotateTransition(JJ)V
.end method

.method private native nativeSetRasterOpacityTransition(JJ)V
.end method

.method private native nativeSetRasterSaturationTransition(JJ)V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getRasterBrightnessMax()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterBrightnessMax()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterBrightnessMaxTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterBrightnessMaxTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterBrightnessMin()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterBrightnessMin()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterBrightnessMinTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterBrightnessMinTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterContrast()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterContrast()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterContrastTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterContrastTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterFadeDuration()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterFadeDuration()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterFadeDurationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterFadeDurationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterHueRotate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterHueRotate()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterHueRotateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterHueRotateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRasterSaturation()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterSaturation()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRasterSaturationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeGetRasterSaturationTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setRasterBrightnessMaxTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterBrightnessMaxTransition(JJ)V

    .line 185
    return-void
.end method

.method public setRasterBrightnessMinTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterBrightnessMinTransition(JJ)V

    .line 157
    return-void
.end method

.method public setRasterContrastTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterContrastTransition(JJ)V

    .line 241
    return-void
.end method

.method public setRasterFadeDurationTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterFadeDurationTransition(JJ)V

    .line 269
    return-void
.end method

.method public setRasterHueRotateTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterHueRotateTransition(JJ)V

    .line 129
    return-void
.end method

.method public setRasterOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterOpacityTransition(JJ)V

    .line 101
    return-void
.end method

.method public setRasterSaturationTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetRasterSaturationTransition(JJ)V

    .line 213
    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 70
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 59
    return-object p0
.end method
