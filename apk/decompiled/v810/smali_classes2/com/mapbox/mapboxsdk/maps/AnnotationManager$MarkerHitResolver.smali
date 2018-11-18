.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerHitResolver"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private closestMarkerId:J

.field private highestSurfaceIntersection:Landroid/graphics/RectF;

.field private hitRectMarker:Landroid/graphics/RectF;

.field private hitRectView:Landroid/graphics/Rect;

.field private markerLocation:Landroid/graphics/PointF;

.field private final markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    .line 481
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 482
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 484
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 487
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 488
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 489
    return-void
.end method

.method private hitTestMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->getTapPointX()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->getTapPointY()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->access$200(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 529
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 531
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 534
    :cond_0
    return-void
.end method

.method private isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z
    .locals 3

    .prologue
    .line 537
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resolveForMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    .line 517
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 518
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 519
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 520
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 521
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 519
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 523
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitTestMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V

    .line 524
    return-void
.end method

.method private resolveForMarkerView(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->getView(Lcom/mapbox/mapboxsdk/annotations/MarkerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->view:Landroid/view/View;

    .line 508
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 510
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 511
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->hitTestMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V

    .line 513
    :cond_0
    return-void
.end method

.method private resolveForMarkers(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)V
    .locals 3

    .prologue
    .line 497
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->access$100(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 498
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    if-eqz v2, :cond_0

    .line 499
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarkerView(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarker(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    .line 504
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->resolveForMarkers(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)V

    .line 493
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    return-wide v0
.end method
