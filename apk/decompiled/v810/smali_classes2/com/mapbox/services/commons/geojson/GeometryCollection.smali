.class public Lcom/mapbox/services/commons/geojson/GeometryCollection;
.super Ljava/lang/Object;
.source "GeometryCollection.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/GeoJSON;


# instance fields
.field private final geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Geometry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "GeometryCollection"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/GeometryCollection;->type:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/GeometryCollection;->geometries:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static fromGeometries(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/GeometryCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Geometry;",
            ">;)",
            "Lcom/mapbox/services/commons/geojson/GeometryCollection;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/mapbox/services/commons/geojson/GeometryCollection;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/GeometryCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/GeometryCollection;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 74
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 75
    const-class v1, Lcom/mapbox/services/commons/geojson/Geometry;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/GeometryCollection;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/GeometryCollection;

    return-object v0
.end method


# virtual methods
.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Geometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/GeometryCollection;->geometries:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GeometryCollection"

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 88
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 89
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
