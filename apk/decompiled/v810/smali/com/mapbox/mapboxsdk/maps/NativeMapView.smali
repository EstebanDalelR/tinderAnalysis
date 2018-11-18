.class final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;
    }
.end annotation


# instance fields
.field private destroyed:Z

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private nativePtr:J

.field private final pixelRatio:F

.field private snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 77
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 78
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 80
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    invoke-direct {p0, p0, v0, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;F)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/NativeMapView;[Lcom/mapbox/mapboxsdk/maps/Image;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V

    return-void
.end method

.method private isDestroyedOn(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    return v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImage(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
.end method

.method private native nativeAddSource(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
.end method

.method private native nativeCycleDebugOptions()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEaseTo(DDDJDDZ)V
.end method

.method private native nativeFlyTo(DDDJDD)V
.end method

.method private native nativeGetBearing()D
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/services/commons/geojson/Geometry;D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetDebug()Z
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
.end method

.method private native nativeGetMaxZoom()D
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
.end method

.method private native nativeGetMinZoom()D
.end method

.method private native nativeGetPitch()D
.end method

.method private native nativeGetPrefetchesTiles()Z
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method private native nativeGetTransitionDelay()J
.end method

.method private native nativeGetTransitionDuration()J
.end method

.method private native nativeGetZoom()D
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;F)V
.end method

.method private native nativeIsFullyLoaded()Z
.end method

.method private native nativeJumpTo(DDDDD)V
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeMoveBy(DDJ)V
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
.end method

.method private native nativeRemoveAnnotations([J)V
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(J)V
.end method

.method private native nativeRemoveLayerAt(I)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeRemoveLayerById(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeRemoveSource(J)V
.end method

.method private native nativeRemoveSourceById(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeResetNorth()V
.end method

.method private native nativeResetPosition()V
.end method

.method private native nativeResetZoom()V
.end method

.method private native nativeResizeView(II)V
.end method

.method private native nativeRotateBy(DDDDJ)V
.end method

.method private native nativeSetBearing(DJ)V
.end method

.method private native nativeSetBearingXY(DDDJ)V
.end method

.method private native nativeSetContentPadding(DDDD)V
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeSetGestureInProgress(Z)V
.end method

.method private native nativeSetLatLng(DDJ)V
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method

.method private native nativeSetMaxZoom(D)V
.end method

.method private native nativeSetMinZoom(D)V
.end method

.method private native nativeSetPitch(DJ)V
.end method

.method private native nativeSetPrefetchesTiles(Z)V
.end method

.method private native nativeSetReachability(Z)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetTransitionDelay(J)V
.end method

.method private native nativeSetTransitionDuration(J)V
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
.end method

.method private native nativeSetZoom(DDDJ)V
.end method

.method private native nativeTakeSnapshot()V
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    .prologue
    .line 482
    const-string v0, "addAnnotationIcon"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    goto :goto_0
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 756
    const-string v0, "addImage"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 762
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 766
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 767
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 770
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 771
    :goto_1
    const/high16 v2, 0x43200000    # 160.0f

    div-float v4, v0, v2

    .line 773
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImage(Ljava/lang/String;IIF[B)V

    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 777
    const-string v0, "addImages"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 781
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$BitmapImageConversionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 3

    .prologue
    .line 666
    const-string v0, "addLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 680
    const-string v0, "addLayerAbove"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    .prologue
    .line 687
    const-string v0, "addLayerAt"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    goto :goto_0
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    const-string v0, "addLayerBelow"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    const-string v0, "addMarker"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-wide/16 v0, 0x0

    .line 389
    :goto_0
    return-wide v0

    .line 388
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    aput-object p1, v0, v1

    .line 389
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object v0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public addMarkers(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 393
    const-string v0, "addMarkers"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 396
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object v0

    goto :goto_0
.end method

.method addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 1088
    :cond_0
    return-void
.end method

.method public addPolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    const-string v0, "addPolygon"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-wide/16 v0, 0x0

    .line 419
    :goto_0
    return-wide v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    aput-object p1, v0, v1

    .line 419
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J

    move-result-object v0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public addPolygons(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 423
    const-string v0, "addPolygons"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 426
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J

    move-result-object v0

    goto :goto_0
.end method

.method public addPolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    const-string v0, "addPolyline"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-wide/16 v0, 0x0

    .line 404
    :goto_0
    return-wide v0

    .line 403
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    aput-object p1, v0, v1

    .line 404
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J

    move-result-object v0

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public addPolylines(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 408
    const-string v0, "addPolylines"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 411
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J

    move-result-object v0

    goto :goto_0
.end method

.method addSnapshotCallback(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V
    .locals 1

    .prologue
    .line 1099
    const-string v0, "addSnapshotCallback"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    .line 1103
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeTakeSnapshot()V

    goto :goto_0
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .prologue
    .line 733
    const-string v0, "addSource"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(J)V

    goto :goto_0
.end method

.method public cancelTransitions()V
    .locals 1

    .prologue
    .line 183
    const-string v0, "cancelTransitions"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    goto :goto_0
.end method

.method public cycleDebugOptions()V
    .locals 1

    .prologue
    .line 517
    const-string v0, "cycleDebugOptions"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCycleDebugOptions()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeDestroy()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    .line 105
    return-void
.end method

.method public easeTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDDZ)V
    .locals 18

    .prologue
    .line 598
    const-string v2, "easeTo"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v8

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v16, p10

    invoke-direct/range {v3 .. v16}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeEaseTo(DDDJDDZ)V

    goto :goto_0
.end method

.method public flyTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDD)V
    .locals 14

    .prologue
    .line 606
    const-string v0, "flyTo"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD)V

    goto :goto_0
.end method

.method public getBearing()D
    .locals 2

    .prologue
    .line 371
    const-string v0, "getBearing"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-wide/16 v0, 0x0

    .line 374
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getCameraForGeometry(Lcom/mapbox/services/commons/geojson/Geometry;D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .prologue
    .line 240
    const-string v0, "getCameraForGeometry"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForGeometry(Lcom/mapbox/services/commons/geojson/Geometry;D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 233
    const-string v0, "getCameraForLatLngBounds"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 613
    const-string v0, "getCameraValues"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 616
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public getDebug()Z
    .locals 1

    .prologue
    .line 524
    const-string v0, "getDebug"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 527
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetDebug()Z

    move-result v0

    goto :goto_0
.end method

.method getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 848
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method getHeight()I
    .locals 1

    .prologue
    .line 1074
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 792
    const-string v0, "getImage"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const/4 v0, 0x0

    .line 795
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 225
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->wrap()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 659
    const-string v0, "getLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    const-string v0, "getLayers"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .locals 1

    .prologue
    .line 837
    const-string v0, "getLight"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxZoom()D
    .locals 2

    .prologue
    .line 310
    const-string v0, "getMaxZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-wide/16 v0, 0x0

    .line 313
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 5

    .prologue
    .line 545
    const-string v0, "getMetersPerPixelAtLatitude"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-wide/16 v0, 0x0

    .line 548
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public getMinZoom()D
    .locals 2

    .prologue
    .line 296
    const-string v0, "getMinZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-wide/16 v0, 0x0

    .line 299
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getPitch()D
    .locals 2

    .prologue
    .line 254
    const-string v0, "getPitch"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-wide/16 v0, 0x0

    .line 257
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getPixelRatio()F
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1

    .prologue
    .line 627
    const-string v0, "getPrefetchesTiles"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPrefetchesTiles()Z

    move-result v0

    goto :goto_0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .prologue
    .line 726
    const-string v0, "getSource"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    goto :goto_0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    const-string v0, "getSources"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "getStyleJson"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "getStyleUrl"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 583
    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-wide/16 v0, 0x0

    .line 586
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getTransitionDelay()J
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTransitionDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionDuration()J
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTransitionDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method getWidth()I
    .locals 1

    .prologue
    .line 1067
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const/4 v0, 0x0

    .line 1070
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getZoom()D
    .locals 2

    .prologue
    .line 275
    const-string v0, "getZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-wide/16 v0, 0x0

    .line 278
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    goto :goto_0
.end method

.method public isFullyLoaded()Z
    .locals 1

    .prologue
    .line 531
    const-string v0, "isFullyLoaded"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeIsFullyLoaded()Z

    move-result v0

    goto :goto_0
.end method

.method public jumpTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V
    .locals 12

    .prologue
    .line 590
    const-string v0, "jumpTo"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD)V

    goto :goto_0
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 3

    .prologue
    .line 576
    const-string v0, "latLngForPixel"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->wrap()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public latLngForProjectedMeters(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    .prologue
    .line 559
    const-string v0, "latLngForProjectedMeters"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 562
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->getNorthing()D

    move-result-wide v0

    .line 563
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->getEasting()D

    move-result-wide v2

    .line 562
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->wrap()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public moveBy(DD)V
    .locals 9

    .prologue
    .line 197
    const-string v0, "moveBy"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->moveBy(DDJ)V

    goto :goto_0
.end method

.method public moveBy(DDJ)V
    .locals 9

    .prologue
    .line 204
    const-string v0, "moveBy"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v2, p1, v0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v4, p3, v0

    move-object v1, p0

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 503
    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeOnLowMemory()V

    goto :goto_0
.end method

.method protected onMapChanged(I)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onMapChange(I)V

    .line 864
    :cond_0
    return-void
.end method

.method protected onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 867
    const-string v0, "OnSnapshotReady"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 873
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 567
    const-string v0, "pixelForLatLng"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 572
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object v0

    .line 571
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public projectedMetersForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 4

    .prologue
    .line 552
    const-string v0, "projectedMetersForLatLng"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    move-result-object v0

    goto :goto_0
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .prologue
    .line 468
    const-string v0, "queryPointAnnotations"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 471
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object v0

    goto :goto_0
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    :goto_0
    return-object v0

    .line 807
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v1, v0, v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v2, v0, v2

    if-eqz p3, :cond_1

    .line 808
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 807
    :goto_1
    invoke-direct {p0, v1, v2, p2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 809
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    :goto_0
    return-object v0

    .line 819
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v1, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v2, v0, v2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v3, v0, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float v4, v0, v4

    if-eqz p3, :cond_1

    .line 825
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->toArray()[Ljava/lang/Object;

    move-result-object v6

    :goto_1
    move-object v0, p0

    move-object v5, p2

    .line 819
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/services/commons/geojson/Feature;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 826
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .prologue
    .line 475
    const-string v0, "queryShapeAnnotations"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 478
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object v0

    goto :goto_0
.end method

.method public removeAnnotation(J)V
    .locals 3

    .prologue
    .line 453
    const-string v0, "removeAnnotation"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 457
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotations([J)V

    goto :goto_0
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    const-string v0, "removeAnnotationIcon"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAnnotations([J)V
    .locals 1

    .prologue
    .line 461
    const-string v0, "removeAnnotations"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    goto :goto_0
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 785
    const-string v0, "removeImage"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 2

    .prologue
    .line 703
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const/4 p1, 0x0

    .line 707
    :goto_0
    return-object p1

    .line 706
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)V

    goto :goto_0
.end method

.method public removeLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 695
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayerById(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    goto :goto_0
.end method

.method public removeLayerAt(I)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 712
    const-string v0, "removeLayerAt"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x0

    .line 715
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayerAt(I)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    goto :goto_0
.end method

.method removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 1092
    return-void
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 2

    .prologue
    .line 748
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const/4 p1, 0x0

    .line 752
    :goto_0
    return-object p1

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSource(J)V

    goto :goto_0
.end method

.method public removeSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .prologue
    .line 741
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const/4 v0, 0x0

    .line 744
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSourceById(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    goto :goto_0
.end method

.method public resetNorth()V
    .locals 1

    .prologue
    .line 378
    const-string v0, "resetNorth"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetNorth()V

    goto :goto_0
.end method

.method public resetPosition()V
    .locals 1

    .prologue
    .line 247
    const-string v0, "resetPosition"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetPosition()V

    goto :goto_0
.end method

.method public resetZoom()V
    .locals 1

    .prologue
    .line 282
    const-string v0, "resetZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResetZoom()V

    goto :goto_0
.end method

.method public resizeView(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xffff

    .line 116
    const-string v1, "resizeView"

    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 119
    :cond_0
    int-to-float v1, p1

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 120
    int-to-float v1, p2

    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 122
    if-gez v2, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    if-gez v1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "height cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    if-le v2, v0, :cond_3

    .line 132
    const-string v3, "Device returned an out of range width size, capping value at 65535 instead of %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 132
    invoke-static {v3, v4}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 137
    :cond_3
    if-le v1, v0, :cond_4

    .line 139
    const-string v3, "Device returned an out of range height size, capping value at 65535 instead of %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 139
    invoke-static {v3, v4}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public rotateBy(DDDD)V
    .locals 13

    .prologue
    .line 317
    const-string v0, "rotateBy"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    const-wide/16 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->rotateBy(DDDDJ)V

    goto :goto_0
.end method

.method public rotateBy(DDDDJ)V
    .locals 13

    .prologue
    .line 325
    const-string v0, "rotateBy"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v2, p1, v0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v4, p3, v0

    move-object v1, p0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRotateBy(DDDDJ)V

    goto :goto_0
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    const-string v0, "setApiBaseUrl"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBearing(D)V
    .locals 3

    .prologue
    .line 343
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DJ)V

    goto :goto_0
.end method

.method public setBearing(DDD)V
    .locals 11

    .prologue
    .line 357
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    goto :goto_0
.end method

.method public setBearing(DDDJ)V
    .locals 11

    .prologue
    .line 364
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v4, p3, v0

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double v6, p5, v0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    goto :goto_0
.end method

.method public setBearing(DJ)V
    .locals 1

    .prologue
    .line 350
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearing(DJ)V

    goto :goto_0
.end method

.method public setContentPadding([I)V
    .locals 10

    .prologue
    .line 332
    const-string v0, "setContentPadding"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v2, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v4, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v6, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetContentPadding(DDDD)V

    goto :goto_0
.end method

.method public setDebug(Z)V
    .locals 1

    .prologue
    .line 510
    const-string v0, "setDebug"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    goto :goto_0
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .prologue
    .line 190
    const-string v0, "setGestureInProgress"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    goto :goto_0
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .prologue
    .line 211
    const-string v0, "setLatLng"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;J)V

    goto :goto_0
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;J)V
    .locals 8

    .prologue
    .line 218
    const-string v0, "setLatLng"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetLatLng(DDJ)V

    goto :goto_0
.end method

.method public setLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "setLatLngBounds"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    goto :goto_0
.end method

.method public setMaxZoom(D)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "setMaxZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    goto :goto_0
.end method

.method public setMinZoom(D)V
    .locals 1

    .prologue
    .line 289
    const-string v0, "setMinZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    goto :goto_0
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->queueEvent(Ljava/lang/Runnable;)V

    .line 1129
    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "setPitch"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    goto :goto_0
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1

    .prologue
    .line 620
    const-string v0, "setPrefetchesTiles"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchesTiles(Z)V

    goto :goto_0
.end method

.method public setReachability(Z)V
    .locals 1

    .prologue
    .line 538
    const-string v0, "setReachability"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    goto :goto_0
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    const-string v0, "setStyleJson"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const-string v0, "setStyleUrl"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTransitionDelay(J)V
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionDelay(J)V

    .line 649
    return-void
.end method

.method public setTransitionDuration(J)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionDuration(J)V

    .line 641
    return-void
.end method

.method public setVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .locals 1

    .prologue
    .line 496
    const-string v0, "setVisibleCoordinateBounds"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V

    goto :goto_0
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 10

    .prologue
    .line 268
    const-string v0, "setZoom"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v4, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v6, v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    goto :goto_0
.end method

.method public update()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "update"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->requestRender()V

    goto :goto_0
.end method

.method public updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 9

    .prologue
    .line 430
    const-string v0, "updateMarker"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 434
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v1

    .line 435
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    goto :goto_0
.end method

.method public updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 2

    .prologue
    .line 439
    const-string v0, "updatePolygon"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V

    goto :goto_0
.end method

.method public updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 2

    .prologue
    .line 446
    const-string v0, "updatePolyline"

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V

    goto :goto_0
.end method
