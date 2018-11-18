.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
.super Ljava/util/HashMap;
.source "GeoJsonOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public withBuffer(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 32
    const-string v0, "buffer"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p0
.end method

.method public withCluster(Z)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 54
    const-string v0, "cluster"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0
.end method

.method public withClusterMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 66
    const-string v0, "clusterMaxZoom"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object p0
.end method

.method public withClusterRadius(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 77
    const-string v0, "clusterRadius"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object p0
.end method

.method public withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 20
    const-string v0, "maxzoom"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public withTolerance(F)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
    .locals 2

    .prologue
    .line 43
    const-string v0, "tolerance"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object p0
.end method
