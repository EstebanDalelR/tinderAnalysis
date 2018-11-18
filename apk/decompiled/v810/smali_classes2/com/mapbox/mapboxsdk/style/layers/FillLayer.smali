.class public Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "FillLayer.java"


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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private native nativeGetFillAntialias()Ljava/lang/Object;
.end method

.method private native nativeGetFillColor()Ljava/lang/Object;
.end method

.method private native nativeGetFillColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillOpacity()Ljava/lang/Object;
.end method

.method private native nativeGetFillOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillOutlineColor()Ljava/lang/Object;
.end method

.method private native nativeGetFillOutlineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillPattern()Ljava/lang/Object;
.end method

.method private native nativeGetFillPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillTranslate()Ljava/lang/Object;
.end method

.method private native nativeGetFillTranslateAnchor()Ljava/lang/Object;
.end method

.method private native nativeGetFillTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeSetFillColorTransition(JJ)V
.end method

.method private native nativeSetFillOpacityTransition(JJ)V
.end method

.method private native nativeSetFillOutlineColorTransition(JJ)V
.end method

.method private native nativeSetFillPatternTransition(JJ)V
.end method

.method private native nativeSetFillTranslateTransition(JJ)V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getFillAntialias()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillAntialias()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 149
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-color"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillColorAsInt()I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFillColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fill-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFillColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 121
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillOutlineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 193
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillOutlineColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillOutlineColorAsInt()I
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->getFillOutlineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fill-outline-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFillOutlineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillOutlineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillPattern()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 275
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillPattern()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillTranslate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillTranslate()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillTranslateAnchor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 265
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillTranslateAnchor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetFillTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeGetSourceLayer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setFillColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFillColorTransition(JJ)V

    .line 184
    return-void
.end method

.method public setFillOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFillOpacityTransition(JJ)V

    .line 140
    return-void
.end method

.method public setFillOutlineColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFillOutlineColorTransition(JJ)V

    .line 228
    return-void
.end method

.method public setFillPatternTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFillPatternTransition(JJ)V

    .line 294
    return-void
.end method

.method public setFillTranslateTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFillTranslateTransition(JJ)V

    .line 256
    return-void
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public withFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    .line 88
    return-object p0
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 99
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 59
    return-object p0
.end method
