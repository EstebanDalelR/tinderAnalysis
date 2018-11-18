.class public Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;
.super Ljava/lang/Object;
.source "PropertyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backgroundColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1380
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundColor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1402
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1390
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundOpacity(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1446
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundPattern(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1424
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static backgroundPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "background-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleBlur(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 866
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 844
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 832
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 888
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 976
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 964
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchScale(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 954
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchScale(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 942
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-scale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 812
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 800
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1008
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1030
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1052
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 910
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 932
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static colorToRgbaString(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d, %d, %d, %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p0, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 2370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    and-int/lit16 v4, p0, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2369
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fillAntialias(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillAntialias(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-antialias"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionBase(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1216
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionBase(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1204
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1106
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionHeight(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1194
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionHeight(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1182
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionOpacity(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1062
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionPattern(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1172
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1160
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1116
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1150
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillExtrusionTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-outline-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillOutlineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-outline-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillPattern(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillPattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fillTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "fill-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1630
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1617
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1906
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1893
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloBlur(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 572
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 550
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1653
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1640
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1791
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1778
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconKeepUpright(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1860
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconKeepUpright(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1847
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1883
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1870
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOptional(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1676
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOptional(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1663
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPadding(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1837
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPadding(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1824
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPitchAlignment(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1929
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconPitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1916
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1814
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1801
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1699
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1686
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1722
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1709
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFit(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1745
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFit(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1732
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFitPadding(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1768
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTextFitPadding([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1755
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-text-fit-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineBlur(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineCap(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1469
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1456
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-cap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineDasharray(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineDasharray([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-dasharray"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGapWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineGapWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-gap-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineJoin(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1492
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1479
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-join"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineMiterLimit(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1515
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineMiterLimit(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1502
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-miter-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOffset(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOffset(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static linePattern(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static linePattern(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-pattern"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineRoundLimit(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1538
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineRoundLimit(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1525
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "line-round-limit"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "line-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMax(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1304
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMax(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1292
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-max"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMin(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1282
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterBrightnessMin(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1270
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-brightness-min"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterContrast(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1348
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterContrast(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1336
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-contrast"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterFadeDuration(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1370
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterFadeDuration(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1358
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-fade-duration"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterHueRotate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1260
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterHueRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1248
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-hue-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterOpacity(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1238
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1226
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterSaturation(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1326
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rasterSaturation(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1314
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "raster-saturation"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolAvoidEdges(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1607
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-avoid-edges"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolAvoidEdges(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1594
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-avoid-edges"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolPlacement(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1561
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolPlacement(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1548
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSpacing(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1584
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1571
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAllowOverlap(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2320
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2307
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAnchor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2159
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2146
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 648
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 670
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1998
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1985
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textFont(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2021
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2008
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloBlur(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 746
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloBlur(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 734
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 702
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 724
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textIgnorePlacement(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2343
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2330
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textJustify(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2136
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-justify"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textJustify(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2123
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-justify"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textKeepUpright(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2251
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textKeepUpright(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2238
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-keep-upright"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLetterSpacing(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2113
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-letter-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLetterSpacing(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2100
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-letter-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLineHeight(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2090
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-line-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLineHeight(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2077
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-line-height"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxAngle(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2182
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-angle"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxAngle(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2169
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-angle"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxWidth(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2067
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2054
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOffset(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2297
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2284
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOpacity(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 638
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOptional(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2365
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOptional(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2353
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-optional"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPadding(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2228
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPadding(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2215
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-padding"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPitchAlignment(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1952
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textPitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1939
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotate(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2205
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotate(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2192
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotationAlignment(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1975
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1962
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textSize(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2044
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2031
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTransform(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2274
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-transform"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTransform(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2261
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-transform"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslate(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 768
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslateAnchor(Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 790
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 778
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-translate-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Lcom/mapbox/mapboxsdk/style/functions/Function;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
