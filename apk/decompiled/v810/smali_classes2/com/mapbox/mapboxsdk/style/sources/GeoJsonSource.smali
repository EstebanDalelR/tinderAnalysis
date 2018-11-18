.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "GeoJsonSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/services/commons/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/services/commons/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/Feature;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/Feature;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/Feature;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/Feature;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/FeatureCollection;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/Geometry;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/Geometry;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/commons/geojson/Geometry;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 172
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/services/commons/geojson/Geometry;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 62
    if-eqz p2, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a raw json body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 77
    if-eqz p2, :cond_0

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a raw json body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private native nativeSetFeature(Lcom/mapbox/services/commons/geojson/Feature;)V
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
.end method

.method private native nativeSetGeometry(Lcom/mapbox/services/commons/geojson/Geometry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/commons/geojson/Geometry",
            "<*>;)V"
        }
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;
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
    .line 235
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
.end method

.method protected native nativeSetUrl(Ljava/lang/String;)V
.end method

.method public querySourceFeatures(Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public setGeoJson(Lcom/mapbox/services/commons/geojson/Feature;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapbox/services/commons/geojson/Feature;)V

    .line 183
    return-void
.end method

.method public setGeoJson(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/services/commons/geojson/FeatureCollection;)V

    .line 201
    return-void
.end method

.method public setGeoJson(Lcom/mapbox/services/commons/geojson/Geometry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/commons/geojson/Geometry",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeometry(Lcom/mapbox/services/commons/geojson/Geometry;)V

    .line 192
    return-void
.end method

.method public setGeoJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeoJsonString(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetUrl(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setUrl(Ljava/lang/String;)V

    .line 219
    return-void
.end method
