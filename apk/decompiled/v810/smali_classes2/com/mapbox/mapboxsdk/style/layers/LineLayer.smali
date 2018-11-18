.class public Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "LineLayer.java"


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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private native nativeGetLineBlur()Ljava/lang/Object;
.end method

.method private native nativeGetLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineCap()Ljava/lang/Object;
.end method

.method private native nativeGetLineColor()Ljava/lang/Object;
.end method

.method private native nativeGetLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineDasharray()Ljava/lang/Object;
.end method

.method private native nativeGetLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineGapWidth()Ljava/lang/Object;
.end method

.method private native nativeGetLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineJoin()Ljava/lang/Object;
.end method

.method private native nativeGetLineMiterLimit()Ljava/lang/Object;
.end method

.method private native nativeGetLineOffset()Ljava/lang/Object;
.end method

.method private native nativeGetLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineOpacity()Ljava/lang/Object;
.end method

.method private native nativeGetLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLinePattern()Ljava/lang/Object;
.end method

.method private native nativeGetLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineRoundLimit()Ljava/lang/Object;
.end method

.method private native nativeGetLineTranslate()Ljava/lang/Object;
.end method

.method private native nativeGetLineTranslateAnchor()Ljava/lang/Object;
.end method

.method private native nativeGetLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetLineWidth()Ljava/lang/Object;
.end method

.method private native nativeGetLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeSetLineBlurTransition(JJ)V
.end method

.method private native nativeSetLineColorTransition(JJ)V
.end method

.method private native nativeSetLineDasharrayTransition(JJ)V
.end method

.method private native nativeSetLineGapWidthTransition(JJ)V
.end method

.method private native nativeSetLineOffsetTransition(JJ)V
.end method

.method private native nativeSetLineOpacityTransition(JJ)V
.end method

.method private native nativeSetLinePatternTransition(JJ)V
.end method

.method private native nativeSetLineTranslateTransition(JJ)V
.end method

.method private native nativeSetLineWidthTransition(JJ)V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getLineBlur()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 345
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-blur"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineBlur()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineBlurTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineCap()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 111
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-cap"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineCap()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 179
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-color"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineColorAsInt()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getLineColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "line-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineDasharray()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 373
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineDasharray()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineDasharrayTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineGapWidth()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 289
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineGapWidth()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineGapWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineJoin()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 121
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-join"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineJoin()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineMiterLimit()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 131
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineMiterLimit()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOffset()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 317
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-offset"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOffset()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOffsetTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 151
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLinePattern()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 401
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLinePattern()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLinePatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineRoundLimit()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 141
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineRoundLimit()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 223
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-translate"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslate()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslateAnchor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 251
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslateAnchor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineTranslateTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getLineWidth()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 261
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "line-width"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineWidth()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetLineWidthTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeGetSourceLayer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public setLineBlurTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineBlurTransition(JJ)V

    .line 364
    return-void
.end method

.method public setLineColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineColorTransition(JJ)V

    .line 214
    return-void
.end method

.method public setLineDasharrayTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 391
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineDasharrayTransition(JJ)V

    .line 392
    return-void
.end method

.method public setLineGapWidthTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineGapWidthTransition(JJ)V

    .line 308
    return-void
.end method

.method public setLineOffsetTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineOffsetTransition(JJ)V

    .line 336
    return-void
.end method

.method public setLineOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineOpacityTransition(JJ)V

    .line 170
    return-void
.end method

.method public setLinePatternTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLinePatternTransition(JJ)V

    .line 420
    return-void
.end method

.method public setLineTranslateTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineTranslateTransition(JJ)V

    .line 242
    return-void
.end method

.method public setLineWidthTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetLineWidthTransition(JJ)V

    .line 280
    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public withFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)V

    .line 88
    return-object p0
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 99
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 59
    return-object p0
.end method
