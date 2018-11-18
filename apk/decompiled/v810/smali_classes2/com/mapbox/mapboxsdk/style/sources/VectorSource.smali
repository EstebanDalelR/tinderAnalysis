.class public Lcom/mapbox/mapboxsdk/style/sources/VectorSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "VectorSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private native querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;
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
    .line 84
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
.end method

.method public querySourceFeatures([Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;->querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method
