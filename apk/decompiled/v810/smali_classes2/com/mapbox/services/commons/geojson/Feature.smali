.class public Lcom/mapbox/services/commons/geojson/Feature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Lcom/mapbox/services/commons/geojson/GeoJSON;


# instance fields
.field private geometry:Lcom/mapbox/services/commons/geojson/Geometry;

.field private id:Ljava/lang/String;

.field private properties:Lcom/google/gson/JsonObject;

.field private final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "Feature"

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->type:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Feature;->geometry:Lcom/mapbox/services/commons/geojson/Geometry;

    .line 34
    iput-object p2, p0, Lcom/mapbox/services/commons/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 35
    iput-object p3, p0, Lcom/mapbox/services/commons/geojson/Feature;->id:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static fromGeometry(Lcom/mapbox/services/commons/geojson/Geometry;)Lcom/mapbox/services/commons/geojson/Feature;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/mapbox/services/commons/geojson/Feature;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mapbox/services/commons/geojson/Feature;-><init>(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/services/commons/geojson/Feature;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/mapbox/services/commons/geojson/Feature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapbox/services/commons/geojson/Feature;-><init>(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/Feature;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/mapbox/services/commons/geojson/Feature;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/services/commons/geojson/Feature;-><init>(Lcom/mapbox/services/commons/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/services/commons/geojson/Feature;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 139
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 140
    const-class v1, Lcom/mapbox/services/commons/geojson/Geometry;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 141
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/services/commons/geojson/Feature;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/commons/geojson/Feature;

    return-object v0
.end method


# virtual methods
.method public addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    return-void
.end method

.method public addCharacterProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 199
    return-void
.end method

.method public addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    return-void
.end method

.method public addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 210
    return-void
.end method

.method public addStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterProperty(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/services/commons/geojson/Geometry;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->geometry:Lcom/mapbox/services/commons/geojson/Geometry;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "Feature"

    return-object v0
.end method

.method public hasNonNullValueForProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/services/commons/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/mapbox/services/commons/geojson/Feature;->getProperties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/mapbox/services/commons/geojson/Geometry;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Feature;->geometry:Lcom/mapbox/services/commons/geojson/Geometry;

    .line 61
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Feature;->id:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setProperties(Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 78
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 153
    const-class v1, Lcom/mapbox/services/commons/models/Position;

    new-instance v2, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;

    invoke-direct {v2}, Lcom/mapbox/services/commons/geojson/custom/PositionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 154
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
