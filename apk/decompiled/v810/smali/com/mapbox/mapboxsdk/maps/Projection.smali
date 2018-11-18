.class public Lcom/mapbox/mapboxsdk/maps/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field private contentPadding:[I

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    .line 25
    return-void

    .line 24
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public calculateZoom(F)D
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method getContentPadding()[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    return-object v0
.end method

.method getHeight()F
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLatLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getProjectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->projectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 99
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 101
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v8

    .line 102
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v9

    .line 103
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    .line 104
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v11

    .line 106
    new-instance v12, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 108
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    .line 109
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    .line 110
    invoke-virtual {v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    .line 111
    invoke-virtual {v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    .line 107
    invoke-static/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v5

    move-object v0, v12

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 106
    return-object v12
.end method

.method getWidth()F
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public invalidateContentPadding([I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I[I)V

    .line 46
    return-void
.end method

.method setContentPadding([I[I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [I

    aget v1, p1, v3

    aget v2, p2, v3

    add-int/2addr v1, v2

    aput v1, v0, v3

    aget v1, p1, v4

    aget v2, p2, v4

    add-int/2addr v1, v2

    aput v1, v0, v4

    aget v1, p1, v5

    aget v2, p2, v5

    add-int/2addr v1, v2

    aput v1, v0, v5

    aget v1, p1, v6

    aget v2, p2, v6

    add-int/2addr v1, v2

    aput v1, v0, v6

    .line 37
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setContentPadding([I)V

    .line 38
    return-void
.end method

.method public toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
