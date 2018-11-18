.class public Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;
.super Ljava/lang/Object;
.source "PositionDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/mapbox/services/commons/models/Position;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mapbox/services/commons/models/Position;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    .line 39
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    .line 42
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-le v5, v6, :cond_0

    .line 43
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v4

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DDD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/services/commons/models/Position;->fromCoordinates(DD)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mapbox/services/commons/models/Position;

    move-result-object v0

    return-object v0
.end method
