.class public Lcom/mapbox/services/commons/geojson/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/Geometry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/services/commons/geojson/Geometry",
        "<",
        "Lcom/mapbox/services/commons/models/Position;",
        ">;"
    }
.end annotation


# instance fields
.field private coordinates:Lcom/mapbox/services/commons/models/Position;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mapbox/services/commons/models/Position;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Point"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/Point;->type:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    .line 27
    return-void
.end method

.method public static fromCoordinates(Lcom/mapbox/services/commons/models/Position;)Lcom/mapbox/services/commons/geojson/Point;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/mapbox/services/commons/geojson/Point;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/Point;-><init>(Lcom/mapbox/services/commons/models/Position;)V

    return-object v0
.end method

.method public static fromCoordinates([D)Lcom/mapbox/services/commons/geojson/Point;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates([D)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/commons/geojson/Point;->fromCoordinates(Lcom/mapbox/services/commons/models/Position;)Lcom/mapbox/services/commons/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/Point;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 80
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/Point;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/Point;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    instance-of v0, p1, Lcom/mapbox/services/commons/geojson/Point;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    if-ne p0, p1, :cond_1

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Lcom/mapbox/services/commons/geojson/Point;

    .line 106
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    iget-object v1, p1, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/commons/models/Position;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCoordinates()Lcom/mapbox/services/commons/models/Position;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    return-object v0
.end method

.method public bridge synthetic getCoordinates()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Point;->getCoordinates()Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Point"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 111
    const-string v0, "Point"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoordinates(Lcom/mapbox/services/commons/models/Position;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    .line 54
    return-void
.end method

.method public bridge synthetic setCoordinates(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/Point;->setCoordinates(Lcom/mapbox/services/commons/models/Position;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 93
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 94
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{type=\'Point\', coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/commons/geojson/Point;->coordinates:Lcom/mapbox/services/commons/models/Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
