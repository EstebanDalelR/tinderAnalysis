.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# static fields
.field private static final NO_ANNOTATION_ID:J = -0x1L


# instance fields
.field private annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

.field private final annotationsArray:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private markers:Lcom/mapbox/mapboxsdk/maps/Markers;

.field private onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

.field private onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

.field private onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

.field private polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

.field private polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

.field private final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/support/v4/f/f;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/maps/Annotations;",
            "Lcom/mapbox/mapboxsdk/maps/Markers;",
            "Lcom/mapbox/mapboxsdk/maps/Polygons;",
            "Lcom/mapbox/mapboxsdk/maps/Polylines;",
            "Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 67
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    .line 68
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 69
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 70
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    .line 71
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    .line 72
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    .line 73
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    .line 74
    iput-object p10, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 79
    :cond_0
    return-void
.end method

.method private getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 416
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 417
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 418
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    add-float/2addr v0, v5

    iget v5, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method private getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 6

    .prologue
    .line 394
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_eight_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 395
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v5, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method private handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;->onPolygonClick(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 412
    :goto_0
    return v0

    .line 408
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;->onPolylineClick(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 4

    .prologue
    .line 368
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->d(J)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isClickHandledForMarker(J)Z
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 429
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v1, :cond_1

    .line 430
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->onClickMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Z

    move-result v1

    .line 435
    :goto_0
    if-nez v1, :cond_0

    .line 436
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 438
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 432
    :cond_1
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v1

    goto :goto_0
.end method

.method private logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "Attempting to update non-added %s with value %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method private onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0
.end method


# virtual methods
.method addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->addBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    return-object v0
.end method

.method addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Markers;->addViewBy(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v0

    return-object v0
.end method

.method addMarkerViews(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->addViewsBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method addMarkers(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polygons;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object v0

    return-object v0
.end method

.method addPolygons(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
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
    .line 224
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polygons;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polylines;->addBy(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object v0

    return-object v0
.end method

.method addPolylines(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Polylines;->addBy(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v2

    .line 350
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 351
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 352
    instance-of v3, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 353
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 354
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 355
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 360
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 362
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    goto :goto_1

    .line 365
    :cond_3
    return-void
.end method

.method bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 86
    return-object p0
.end method

.method deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 329
    :cond_1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v0, :cond_2

    .line 330
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method deselectMarkers()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 310
    :cond_2
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_1

    .line 311
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->deselect(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object v0

    return-object v0
.end method

.method getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    return-object v0
.end method

.method getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    return-object v0
.end method

.method getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainViewsIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPolygons()Ljava/util/List;
    .locals 1
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
    .line 236
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Polygons;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Polylines;->obtainAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    return-object v0
.end method

.method onTap(Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-direct {v2, v3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_1

    .line 383
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v2, v3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J

    move-result-wide v2

    .line 390
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reloadMarkers()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->reload()V

    .line 213
    return-void
.end method

.method removeAnnotation(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(J)V

    .line 108
    return-void
.end method

.method removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 112
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 113
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 114
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 126
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0
.end method

.method removeAnnotations()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v2

    .line 150
    new-array v3, v2, [J

    .line 151
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 153
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroid/support/v4/f/f;

    aget-wide v4, v3, v1

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 155
    instance-of v4, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v4, :cond_0

    .line 156
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 157
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 158
    instance-of v4, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v4, :cond_1

    .line 159
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 152
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeAll()V

    .line 166
    return-void
.end method

.method removeAnnotations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 130
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v2, :cond_0

    .line 131
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 132
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 133
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->removeMarkerView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconCleanup(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Annotations;->removeBy(Ljava/util/List;)V

    .line 145
    return-void
.end method

.method selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 286
    :cond_1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v0, :cond_2

    .line 287
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->select(Lcom/mapbox/mapboxsdk/annotations/MarkerView;Z)V

    .line 288
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-object v0, p1

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->ensureInfoWindowOffset(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    .line 266
    return-void
.end method

.method setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    .line 270
    return-void
.end method

.method setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    .line 274
    return-void
.end method

.method update()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->update()V

    .line 91
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->update()V

    .line 92
    return-void
.end method

.method updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Markers;->update(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    goto :goto_0
.end method

.method updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polygons;->update(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    goto :goto_0
.end method

.method updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isAddedToMap(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->logNonAdded(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Polylines;->update(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    goto :goto_0
.end method
