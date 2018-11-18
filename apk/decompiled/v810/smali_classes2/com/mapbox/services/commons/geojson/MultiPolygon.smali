.class public Lcom/mapbox/services/commons/geojson/MultiPolygon;
.super Ljava/lang/Object;
.source "MultiPolygon.java"

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
        "Ljava/util/List",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mapbox/services/commons/models/Position;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;>;"
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
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "MultiPolygon"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/MultiPolygon;->type:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/MultiPolygon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;>;)",
            "Lcom/mapbox/services/commons/geojson/MultiPolygon;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/mapbox/services/commons/geojson/MultiPolygon;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/MultiPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromCoordinates([[[[D)Lcom/mapbox/services/commons/geojson/MultiPolygon;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 72
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    aget-object v2, p0, v0

    array-length v2, v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 74
    :goto_1
    aget-object v3, p0, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    aget-object v3, p0, v0

    aget-object v3, v3, v2

    array-length v3, v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 76
    :goto_2
    aget-object v7, p0, v0

    aget-object v7, v7, v2

    array-length v7, v7

    if-ge v3, v7, :cond_0

    .line 77
    aget-object v7, p0, v0

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    invoke-static {v7}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates([D)Lcom/mapbox/services/commons/models/Position;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, Lcom/mapbox/services/commons/geojson/MultiPolygon;->fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/MultiPolygon;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 96
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/MultiPolygon;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/MultiPolygon;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/MultiPolygon;->getCoordinates()Ljava/util/List;

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
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "MultiPolygon"

    return-object v0
.end method

.method public bridge synthetic setCoordinates(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/MultiPolygon;->setCoordinates(Ljava/util/List;)V

    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/MultiPolygon;->coordinates:Ljava/util/List;

    .line 57
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 109
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
