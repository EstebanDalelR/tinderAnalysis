.class final Lcom/mapbox/mapboxsdk/maps/Transform;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;


# instance fields
.field private cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

.field private cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private final handler:Landroid/os/Handler;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

.field private final myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private onCameraChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;

.field private final trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 47
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    .line 48
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    .line 49
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->getMyLocationView()Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 50
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/NativeMapView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-object v0
.end method

.method private isComponentUpdateRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 10

    .prologue
    .line 144
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v8

    .line 145
    invoke-direct {p0, v8}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, v2}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 150
    if-eqz p4, :cond_0

    .line 151
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v1, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    int-to-long v4, p3

    iget-wide v6, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v8, v8, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->flyTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDD)V

    .line 157
    :cond_1
    return-void
.end method

.method cancelTransitions()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled()V

    .line 194
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 196
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 197
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Transform$3;

    invoke-direct {v2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform$3;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->cancelTransitions()V

    .line 208
    return-void
.end method

.method final easeCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V
    .locals 13

    .prologue
    .line 126
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v10

    .line 127
    invoke-direct {p0, v10}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move/from16 v0, p6

    invoke-virtual {v2, v3, v10, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 130
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 132
    if-eqz p5, :cond_0

    .line 133
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 136
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v3, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v5, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move/from16 v0, p3

    int-to-long v6, v0

    iget-wide v8, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v10, v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    move/from16 v12, p4

    invoke-virtual/range {v2 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->easeTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDDZ)V

    .line 139
    :cond_1
    return-void
.end method

.method getBearing()D
    .locals 6

    .prologue
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 283
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    move-result-wide v0

    neg-double v0, v0

    .line 285
    :goto_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 286
    sub-double/2addr v0, v4

    goto :goto_0

    .line 288
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 289
    add-double/2addr v0, v4

    goto :goto_1

    .line 292
    :cond_1
    return-wide v0
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method getCenterCoordinate()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method getMaxZoom()D
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getMinZoom()D
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getRawBearing()D
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method getRawZoom()D
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getTilt()D
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method getZoom()D
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    return-wide v0
.end method

.method initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMinZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    .line 59
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMaxZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    .line 60
    return-void
.end method

.method invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->isComponentUpdateRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 176
    :cond_1
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 177
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->onCameraChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->onCameraChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;->onCameraChange(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method moveBy(DDJ)V
    .locals 9

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$5;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$5;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->moveBy(DDJ)V

    .line 381
    return-void
.end method

.method final moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 8

    .prologue
    .line 104
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v6

    .line 105
    invoke-direct {p0, v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v1, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->jumpTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 110
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 111
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$2;

    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/maps/Transform$2;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    return-void
.end method

.method public onMapChanged(I)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 100
    :cond_1
    return-void
.end method

.method resetNorth()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 213
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resetNorth()V

    .line 214
    return-void
.end method

.method setBearing(D)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setBearing(D)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(D)V

    .line 304
    return-void
.end method

.method setBearing(DFF)V
    .locals 9

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setBearing(D)V

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v4, p3

    float-to-double v6, p4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDD)V

    .line 311
    return-void
.end method

.method setBearing(DFFJ)V
    .locals 11

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setBearing(D)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v4, p3

    float-to-double v6, p4

    move-wide v2, p1

    move-wide/from16 v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    .line 318
    return-void
.end method

.method setCenterCoordinate(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 355
    return-void
.end method

.method setGestureInProgress(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    .line 359
    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 362
    :cond_0
    return-void
.end method

.method setMaxZoom(D)V
    .locals 5

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 401
    :cond_0
    const-string v0, "Not setting maxZoomPreference, value is in unsupported range: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMaxZoom(D)V

    goto :goto_0
.end method

.method setMinZoom(D)V
    .locals 5

    .prologue
    .line 388
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 389
    :cond_0
    const-string v0, "Not setting minZoomPreference, value is in unsupported range: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMinZoom(D)V

    goto :goto_0
.end method

.method setOnCameraChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->onCameraChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraChangeListener;

    .line 222
    return-void
.end method

.method setTilt(Ljava/lang/Double;)V
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setTilt(D)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setTilt(F)V

    .line 342
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPitch(DJ)V

    .line 343
    return-void
.end method

.method setZoom(DLandroid/graphics/PointF;)V
    .locals 7

    .prologue
    .line 261
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;JZ)V

    .line 262
    return-void
.end method

.method setZoom(DLandroid/graphics/PointF;JZ)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/Transform$4;

    invoke-direct {v1, p0, p6}, Lcom/mapbox/mapboxsdk/maps/Transform$4;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Z)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addOnMapChangedListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnMapChangedListener;)V

    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    .line 279
    :cond_0
    return-void
.end method

.method updateCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->markerViewManager:Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setTilt(F)V

    .line 80
    return-void
.end method

.method zoom(DLandroid/graphics/PointF;J)V
    .locals 7

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 253
    int-to-double v1, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;JZ)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    goto :goto_0
.end method

.method zoom(ZLandroid/graphics/PointF;)V
    .locals 7

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 242
    int-to-double v1, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;JZ)V

    .line 247
    :goto_1
    return-void

    .line 241
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    goto :goto_1
.end method

.method zoomBy(DFF)V
    .locals 7

    .prologue
    .line 365
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v2

    add-double v1, v2, p1

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    .line 366
    return-void
.end method
