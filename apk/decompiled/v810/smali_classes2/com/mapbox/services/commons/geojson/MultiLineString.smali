.class public Lcom/mapbox/services/commons/geojson/MultiLineString;
.super Ljava/lang/Object;
.source "MultiLineString.java"

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
        "Lcom/mapbox/services/commons/models/Position;",
        ">;>;>;"
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
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;"
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
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "MultiLineString"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/MultiLineString;->type:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/MultiLineString;->coordinates:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/MultiLineString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;)",
            "Lcom/mapbox/services/commons/geojson/MultiLineString;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/mapbox/services/commons/geojson/MultiLineString;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/MultiLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromCoordinates([[[D)Lcom/mapbox/services/commons/geojson/MultiLineString;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 72
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    aget-object v2, p0, v0

    array-length v2, v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 74
    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 75
    aget-object v5, p0, v0

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates([D)Lcom/mapbox/services/commons/models/Position;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v3}, Lcom/mapbox/services/commons/geojson/MultiLineString;->fromCoordinates(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/MultiLineString;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/MultiLineString;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 92
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/MultiLineString;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/MultiLineString;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/MultiLineString;->getCoordinates()Ljava/util/List;

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
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/MultiLineString;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "MultiLineString"

    return-object v0
.end method

.method public bridge synthetic setCoordinates(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/MultiLineString;->setCoordinates(Ljava/util/List;)V

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
            "Lcom/mapbox/services/commons/models/Position;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/MultiLineString;->coordinates:Ljava/util/List;

    .line 57
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 105
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 106
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
