.class public Lcom/mapbox/services/commons/geojson/LineString;
.super Ljava/lang/Object;
.source "LineString.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/Geometry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/services/commons/geojson/Geometry",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mapbox/services/commons/models/Position;",
        ">;>;"
    }
.end annotation


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "LineString"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/LineString;->type:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/LineString;->coordinates:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/LineString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;)",
            "Lcom/mapbox/services/commons/geojson/LineString;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/mapbox/services/commons/geojson/LineString;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/LineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromCoordinates([[D)Lcom/mapbox/services/commons/geojson/LineString;
    .locals 3

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 74
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates([D)Lcom/mapbox/services/commons/models/Position;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/mapbox/services/commons/geojson/LineString;->fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/LineString;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/LineString;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 89
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/LineString;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/LineString;

    return-object v0
.end method

.method public static fromPolyline(Ljava/lang/String;I)Lcom/mapbox/services/commons/geojson/LineString;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/mapbox/services/commons/geojson/LineString;

    invoke-static {p0, p1}, Lcom/mapbox/services/commons/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/services/commons/geojson/LineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/LineString;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "LineString"

    return-object v0
.end method

.method public bridge synthetic setCoordinates(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/LineString;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/LineString;->coordinates:Ljava/util/List;

    .line 58
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 102
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 103
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPolyline(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/LineString;->getCoordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mapbox/services/commons/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
