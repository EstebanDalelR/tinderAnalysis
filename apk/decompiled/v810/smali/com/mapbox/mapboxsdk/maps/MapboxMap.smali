.class public final Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;
    }
.end annotation


# instance fields
.field private final annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private focalPoint:Landroid/graphics/PointF;

.field private final myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

.field private final onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private final trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 85
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 86
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    .line 87
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 88
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    .line 89
    invoke-virtual {p8, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    .line 90
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 91
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    .line 92
    iput-object p9, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method private setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1008
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setApiBaseUrl(Ljava/lang/String;)V

    .line 1010
    :cond_0
    return-void
.end method

.method private setPadding([I)V
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getPadding()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I[I)V

    .line 1717
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->invalidate()V

    .line 1718
    return-void
.end method

.method private setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPrefetchesTiles()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    .line 255
    return-void
.end method

.method private setStyleUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 1135
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getStyle()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V

    .line 1139
    :cond_0
    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 465
    return-void
.end method

.method public addImages(Ljava/util/HashMap;)V
    .locals 1
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
    .line 471
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImages(Ljava/util/HashMap;)V

    .line 472
    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 322
    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    .line 353
    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    return-object v0
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    move-result-object v0

    return-object v0
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v0

    return-object v0
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager$OnMarkerViewAddedListener;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v0

    return-object v0
.end method

.method public addMarkerViews(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarkerViews(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public addMarkers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addMarkers(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 1763
    return-void
.end method

.method public addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    .line 1793
    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 1853
    return-void
.end method

.method public addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 1823
    return-void
.end method

.method public addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 1936
    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 1969
    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 2002
    return-void
.end method

.method public addOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onAddScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 1902
    return-void
.end method

.method public addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolygon(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public addPolygons(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolygons(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolyline(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    move-result-object v0

    return-object v0
.end method

.method public addPolylines(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->addPolylines(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 433
    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 2

    .prologue
    .line 851
    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 852
    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 883
    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 2

    .prologue
    .line 905
    if-gtz p2, :cond_0

    .line 906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null duration passed into animageCamera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 910
    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .prologue
    .line 867
    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 868
    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 670
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations()V

    .line 1441
    return-void
.end method

.method createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
    .locals 1

    .prologue
    .line 2242
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-object v0
.end method

.method public cycleDebugOptions()V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->cycleDebugOptions()V

    .line 999
    return-void
.end method

.method public deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 1560
    return-void
.end method

.method public deselectMarkers()V
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 1551
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    .prologue
    .line 726
    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    .line 727
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 741
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 764
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZ)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 782
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 6

    .prologue
    .line 807
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V

    .line 808
    return-void
.end method

.method public final easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V
    .locals 7

    .prologue
    .line 835
    if-gtz p2, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null duration passed into easeCamera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->easeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V

    .line 839
    return-void
.end method

.method public getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
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
    .line 1462
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraForGeometry(Lcom/mapbox/services/commons/geojson/Geometry;D[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 4

    .prologue
    .line 1675
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getPadding()[I

    move-result-object v1

    .line 1676
    const/4 v0, 0x0

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 1677
    aget v2, v1, v0

    aget v3, p4, v0

    add-int/2addr v2, v3

    aput v2, p4, v0

    .line 1676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getPadding()[I

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I[I)V

    .line 1682
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraForGeometry(Lcom/mapbox/services/commons/geojson/Geometry;D)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 1685
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding([I)V

    .line 1686
    return-object v0
.end method

.method public getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 4

    .prologue
    .line 1651
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getPadding()[I

    move-result-object v1

    .line 1652
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 1653
    aget v2, v1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    aput v2, p2, v0

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1655
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->getPadding()[I

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I[I)V

    .line 1658
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 1661
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding([I)V

    .line 1662
    return-object v0
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public getLayerAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "Layer: %s is a different type: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x0

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
    .line 283
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLight()Lcom/mapbox/mapboxsdk/style/light/Light;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerViewsInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
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
    .line 1473
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMyLocationViewSettings()Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    return-object v0
.end method

.method getOnFpsChangedListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()[I
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->getContentPadding()[I

    move-result-object v0

    return-object v0
.end method

.method public getPolygons()Ljava/util/List;
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
    .line 1484
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getPolygons()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPolylines()Ljava/util/List;
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
    .line 1495
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getPolylines()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPrefetchesTiles()Z

    move-result v0

    return v0
.end method

.method public getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-object v0
.end method

.method public getSelectedMarkers()Ljava/util/List;
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
    .line 1568
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getSelectedMarkers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    return-object v0
.end method

.method public getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "Source: %s is a different type: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const/4 v0, 0x0

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
    .line 394
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingSettings()Lcom/mapbox/mapboxsdk/maps/TrackingSettings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    return-object v0
.end method

.method getTransform()Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 1

    .prologue
    .line 2763
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object v0
.end method

.method public getTransitionDelay()J
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getTransitionDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionDuration()J
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getTransitionDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 99
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 102
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDebugActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDebugActive(Z)V

    .line 103
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 105
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 106
    return-void
.end method

.method invalidateCameraPosition()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_0

    .line 918
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 920
    :cond_0
    return-void
.end method

.method public isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    return v0
.end method

.method public isDebugActive()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDebug()Z

    move-result v0

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isMyLocationEnabled()Z

    move-result v0

    return v0
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 703
    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 715
    return-void
.end method

.method onPostMapReady()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->invalidateCameraPosition()V

    .line 184
    return-void
.end method

.method onPreMapReady()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->reloadMarkers()V

    .line 172
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 173
    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "mapbox_cameraPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 149
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 150
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 153
    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 155
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    .line 161
    const-string v0, "mapbox_styleUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "mapbox_styleUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    .line 165
    :cond_1
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    const-string v0, "mapbox_cameraPosition"

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    const-string v0, "mapbox_debugActive"

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDebug()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "mapbox_styleUrl"

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->myLocationViewSettings:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationViewSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method onStart()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->update()V

    .line 113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onStart()V

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "mapbox://styles/mapbox/streets-v10"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method onStop()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onStop()V

    .line 125
    return-void
.end method

.method onUpdateFullyRendered()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 202
    :cond_0
    return-void
.end method

.method onUpdateRegionChange()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->update()V

    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->update()V

    .line 192
    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAnnotation(J)V
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(J)V

    .line 1418
    return-void
.end method

.method public removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 1409
    return-void
.end method

.method public removeAnnotations()V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations()V

    .line 1434
    return-void
.end method

.method public removeAnnotations(Ljava/util/List;)V
    .locals 1
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
    .line 1426
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotations(Ljava/util/List;)V

    .line 1427
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeImage(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public removeLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public removeLayerAt(I)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayerAt(I)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    return-object v0
.end method

.method public removeMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 1376
    return-void
.end method

.method public removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 1772
    return-void
.end method

.method public removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    .line 1802
    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 1862
    return-void
.end method

.method public removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 1832
    return-void
.end method

.method public removeOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onRemoveFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 1946
    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onRemoveMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 1979
    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onRemoveMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 2012
    return-void
.end method

.method public removeOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onRemoveScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 1913
    return-void
.end method

.method public removePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 1400
    return-void
.end method

.method public removePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->removeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V

    .line 1388
    return-void
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    return-object v0
.end method

.method public removeSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    return-object v0
.end method

.method public resetNorth()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->resetNorth()V

    .line 931
    return-void
.end method

.method public selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 2

    .prologue
    .line 1539
    if-nez p1, :cond_0

    .line 1540
    const-string v0, "marker was null, so just returning"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    :goto_0
    return-void

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0
.end method

.method public setAllowConcurrentMultipleOpenInfoWindows(Z)V
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setAllowConcurrentMultipleOpenInfoWindows(Z)V

    .line 1615
    return-void
.end method

.method public setBearing(D)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(D)V

    .line 660
    return-void
.end method

.method public setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2

    .prologue
    .line 691
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 692
    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    .line 986
    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 9

    .prologue
    .line 942
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFFJ)V

    .line 943
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setInfoWindowAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;)V

    .line 1596
    return-void
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 629
    return-void
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 1640
    return-void
.end method

.method public setLocationSource(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setLocationSource(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V

    .line 2143
    return-void
.end method

.method public setMaxZoomPreference(D)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    .line 531
    return-void
.end method

.method public setMinZoomPreference(D)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    .line 501
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationEnabled(Z)V

    .line 2103
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setOnCameraChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;)V

    .line 1742
    return-void
.end method

.method public setOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->setOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 1754
    return-void
.end method

.method public setOnCameraMoveCancelListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->setOnCameraMoveCanceledListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;)V

    .line 1784
    return-void
.end method

.method public setOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->setOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 1844
    return-void
.end method

.method public setOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->setOnCameraMoveStartedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;)V

    .line 1814
    return-void
.end method

.method public setOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onSetFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 1926
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 1

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    .line 1872
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V

    .line 1873
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;)V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;)V

    .line 2022
    return-void
.end method

.method public setOnInfoWindowCloseListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;)V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowCloseListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;)V

    .line 2060
    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;)V
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->setOnInfoWindowLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;)V

    .line 2042
    return-void
.end method

.method public setOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onSetMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 1959
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onSetMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 1992
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnMarkerClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;)V

    .line 1506
    return-void
.end method

.method public setOnMyBearingTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setOnMyBearingTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;)V

    .line 2170
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setOnMyLocationChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V

    .line 2131
    return-void
.end method

.method public setOnMyLocationTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setOnMyLocationTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;)V

    .line 2157
    return-void
.end method

.method public setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnPolygonClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;)V

    .line 1516
    return-void
.end method

.method public setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->setOnPolylineClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;)V

    .line 1526
    return-void
.end method

.method public setOnScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRegisterTouchListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRegisterTouchListener;->onSetScrollListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScrollListener;)V

    .line 1891
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    .line 1712
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding([I)V

    .line 1713
    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPrefetchesTiles(Z)V

    .line 265
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1110
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;)V

    .line 1111
    return-void
.end method

.method public setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V
    .locals 0

    .prologue
    .line 1126
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V

    .line 1127
    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleJson(Ljava/lang/String;)V

    .line 1161
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V

    .line 1048
    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;)V
    .locals 2

    .prologue
    .line 1079
    if-eqz p2, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnStyleLoadedListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    .line 1091
    return-void
.end method

.method public setTilt(D)V
    .locals 5

    .prologue
    .line 649
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPitch(DJ)V

    .line 650
    return-void
.end method

.method public setTransitionDelay(J)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setTransitionDelay(J)V

    .line 246
    return-void
.end method

.method public setTransitionDuration(J)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setTransitionDuration(J)V

    .line 225
    return-void
.end method

.method public setZoom(D)V
    .locals 7

    .prologue
    .line 637
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->focalPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->focalPoint:Landroid/graphics/PointF;

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->focalPoint:Landroid/graphics/PointF;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    .line 641
    return-void
.end method

.method public snapshot(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addSnapshotCallback(Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;)V

    .line 2183
    return-void
.end method

.method public updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updateMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 1302
    return-void
.end method

.method public updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolygon(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 1364
    return-void
.end method

.method public updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->updatePolyline(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 1333
    return-void
.end method
