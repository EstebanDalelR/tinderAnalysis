.class Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapZoomControllerListener"
.end annotation


# instance fields
.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private final mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private final mapHeight:F

.field private final mapWidth:F

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;FF)V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 990
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 991
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 992
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 993
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    .line 994
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapWidth:F

    .line 995
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapHeight:F

    .line 996
    return-void
.end method

.method private onZoom(ZLandroid/graphics/PointF;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1014
    if-eqz p2, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    .line 1020
    :goto_0
    return-void

    .line 1017
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapWidth:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapHeight:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1018
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    goto :goto_0
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 1002
    return-void
.end method

.method public onZoom(Z)V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 1009
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapZoomControllerListener;->onZoom(ZLandroid/graphics/PointF;)V

    .line 1011
    :cond_0
    return-void
.end method
