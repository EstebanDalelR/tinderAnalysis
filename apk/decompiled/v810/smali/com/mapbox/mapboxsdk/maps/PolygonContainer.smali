.class Lcom/mapbox/mapboxsdk/maps/PolygonContainer;
.super Ljava/lang/Object;
.source "PolygonContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Polygons;


# instance fields
.field private final annotations:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    .line 25
    return-void
.end method


# virtual methods
.method public addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPolygon()Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addPolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J

    move-result-wide v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setId(J)V

    .line 33
    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 34
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 36
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 47
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->getPolygon()Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addPolygons(Ljava/util/List;)[J

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 56
    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 57
    aget-wide v4, v3, v1

    invoke-virtual {v0, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->setId(J)V

    .line 58
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    aget-wide v6, v3, v1

    invoke-virtual {v4, v6, v7, v0}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_2
    return-object v2
.end method

.method public obtainAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v1}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 76
    instance-of v3, v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    if-eqz v3, :cond_0

    .line 77
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    return-object v2
.end method

.method public update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/f;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/f;->a(ILjava/lang/Object;)V

    .line 68
    return-void
.end method
