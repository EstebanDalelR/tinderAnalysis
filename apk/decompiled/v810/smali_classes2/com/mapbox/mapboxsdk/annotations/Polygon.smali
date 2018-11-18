.class public final Lcom/mapbox/mapboxsdk/annotations/Polygon;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polygon.java"


# instance fields
.field private fillColor:I

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    .line 16
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 17
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method addHole(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->update()V

    .line 91
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    return v0
.end method

.method public setFillColor(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->update()V

    .line 60
    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->update()V

    .line 81
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->update()V

    .line 70
    return-void
.end method

.method update()V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 99
    :cond_0
    return-void
.end method
