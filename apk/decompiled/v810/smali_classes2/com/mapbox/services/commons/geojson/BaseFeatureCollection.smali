.class public Lcom/mapbox/services/commons/geojson/BaseFeatureCollection;
.super Ljava/lang/Object;
.source "BaseFeatureCollection.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/GeoJSON;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "FeatureCollection"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/BaseFeatureCollection;->type:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/FeatureCollection;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 41
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 42
    const-class v1, Lcom/mapbox/services/commons/geojson/Geometry;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/FeatureCollection;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/FeatureCollection;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "FeatureCollection"

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 55
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
