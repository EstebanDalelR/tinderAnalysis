.class public Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;
.super Lcom/mapbox/mapboxsdk/style/layers/Layer;
.source "BackgroundLayer.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>(J)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->initialize(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private native nativeGetBackgroundColor()Ljava/lang/Object;
.end method

.method private native nativeGetBackgroundColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetBackgroundOpacity()Ljava/lang/Object;
.end method

.method private native nativeGetBackgroundOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetBackgroundPattern()Ljava/lang/Object;
.end method

.method private native nativeGetBackgroundPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeSetBackgroundColorTransition(JJ)V
.end method

.method private native nativeSetBackgroundOpacityTransition(JJ)V
.end method

.method private native nativeSetBackgroundPatternTransition(JJ)V
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getBackgroundColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 61
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "background-color"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundColor()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundColorAsInt()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->getBackgroundColor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "background-color was set as a Function"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackgroundColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundColorTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundOpacity()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 133
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundOpacity()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundOpacityTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundPattern()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
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
    .line 105
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundPattern()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBackgroundPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeGetBackgroundPatternTransition()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;)V
.end method

.method public setBackgroundColorTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeSetBackgroundColorTransition(JJ)V

    .line 96
    return-void
.end method

.method public setBackgroundOpacityTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeSetBackgroundOpacityTransition(JJ)V

    .line 152
    return-void
.end method

.method public setBackgroundPatternTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->nativeSetBackgroundPatternTransition(JJ)V

    .line 124
    return-void
.end method

.method public varargs withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<*>;)",
            "Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 49
    return-object p0
.end method
