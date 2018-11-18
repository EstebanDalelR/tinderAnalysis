.class public Lcom/mapbox/mapboxsdk/style/sources/TileSet;
.super Ljava/lang/Object;
.source "TileSet.java"


# instance fields
.field private attribution:Ljava/lang/String;

.field private bounds:[Ljava/lang/Float;

.field private center:[Ljava/lang/Float;

.field private data:[Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private grids:[Ljava/lang/String;

.field private legend:Ljava/lang/String;

.field private maxZoom:Ljava/lang/Float;

.field private minZoom:Ljava/lang/Float;

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private final tilejson:Ljava/lang/String;

.field private final tiles:[Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getAttribution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    return-object v0
.end method

.method public getBounds()[Ljava/lang/Float;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-object v0
.end method

.method public getCenter()[Ljava/lang/Float;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    return-object v0
.end method

.method public getData()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGrids()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    return-object v0
.end method

.method public getLegend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTilejson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    return-object v0
.end method

.method public getTiles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public varargs setBounds([Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    .line 247
    return-void
.end method

.method public setCenter(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .prologue
    .line 269
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    .line 270
    return-void
.end method

.method public varargs setCenter([Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    .line 266
    return-void
.end method

.method public varargs setData([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public varargs setGrids([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setLegend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    .line 231
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    .line 218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    .line 90
    return-void
.end method

.method toValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v1, "tilejson"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tilejson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "tiles"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->tiles:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "name"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281
    const-string v1, "description"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->description:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 284
    const-string v1, "version"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 287
    const-string v1, "attribution"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->attribution:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 290
    const-string v1, "template"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->template:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 293
    const-string v1, "legend"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->legend:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 296
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->scheme:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 299
    const-string v1, "grids"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->grids:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 302
    const-string v1, "data"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->data:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 305
    const-string v1, "minzoom"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 308
    const-string v1, "maxzoom"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 311
    const-string v1, "bounds"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 314
    const-string v1, "center"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->center:[Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_c
    return-object v0
.end method
