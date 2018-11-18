.class public Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "FillExtrusionLayer.java"


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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private native nativeGetFillExtrusionBase()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionBaseTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillExtrusionColor()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillExtrusionHeight()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionHeightTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillExtrusionOpacity()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillExtrusionPattern()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetFillExtrusionTranslate()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionTranslateAnchor()Ljava/lang/Object;
.end method

.method private native nativeGetFillExtrusionTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeSetFillExtrusionBaseTransition(JJ)V
.end method

.method private native nativeSetFillExtrusionColorTransition(JJ)V
.end method

.method private native nativeSetFillExtrusionHeightTransition(JJ)V
.end method

.method private native nativeSetFillExtrusionOpacityTransition(JJ)V
.end method

.method private native nativeSetFillExtrusionPatternTransition(JJ)V
.end method

.method private native nativeSetFillExtrusionTranslateTransition(JJ)V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getFillExtrusionBase()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 277
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionBase()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionBaseTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionBaseTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillExtrusionColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 139
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionColorAsInt()I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->getFillExtrusionColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fill-extrusion-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFillExtrusionColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillExtrusionHeight()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 249
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionHeight()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionHeightTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionHeightTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillExtrusionOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 111
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillExtrusionPattern()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 221
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionPattern()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFillExtrusionTranslate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 183
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionTranslate()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionTranslateAnchor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 211
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionTranslateAnchor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFillExtrusionTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetFillExtrusionTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeGetSourceLayer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setFillExtrusionBaseTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionBaseTransition(JJ)V

    .line 296
    return-void
.end method

.method public setFillExtrusionColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionColorTransition(JJ)V

    .line 174
    return-void
.end method

.method public setFillExtrusionHeightTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionHeightTransition(JJ)V

    .line 268
    return-void
.end method

.method public setFillExtrusionOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionOpacityTransition(JJ)V

    .line 130
    return-void
.end method

.method public setFillExtrusionPatternTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionPatternTransition(JJ)V

    .line 240
    return-void
.end method

.method public setFillExtrusionTranslateTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFillExtrusionTranslateTransition(JJ)V

    .line 202
    return-void
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public withFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    .line 88
    return-object p0
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 99
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/FillExtrusionLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 59
    return-object p0
.end method
