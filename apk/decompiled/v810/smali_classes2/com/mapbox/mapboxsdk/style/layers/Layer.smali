.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private invalidated:Z

.field private nativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 17
    return-void
.end method

.method private convertValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/functions/Function;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/mapboxsdk/style/functions/Function;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/functions/Function;->toValueObject()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetMaxZoom()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetMinZoom()F

    move-result v0

    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    return-wide v0
.end method

.method public getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v2, "visibility"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected native nativeGetId()Ljava/lang/String;
.end method

.method protected native nativeGetMaxZoom()F
.end method

.method protected native nativeGetMinZoom()F
.end method

.method protected native nativeGetSourceLayer()Ljava/lang/String;
.end method

.method protected native nativeGetVisibility()Ljava/lang/Object;
.end method

.method protected native nativeSetFilter([Ljava/lang/Object;)V
.end method

.method protected native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method protected native nativeSetMaxZoom(F)V
.end method

.method protected native nativeSetMinZoom(F)V
.end method

.method protected native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method protected native nativeSetSourceLayer(Ljava/lang/String;)V
.end method

.method public setMaxZoom(F)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetMaxZoom(F)V

    .line 59
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetMinZoom(F)V

    .line 55
    return-void
.end method

.method public varargs setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    array-length v0, p1

    if-nez v0, :cond_1

    .line 35
    :cond_0
    return-void

    .line 27
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 28
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    if-eqz v4, :cond_2

    .line 30
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
