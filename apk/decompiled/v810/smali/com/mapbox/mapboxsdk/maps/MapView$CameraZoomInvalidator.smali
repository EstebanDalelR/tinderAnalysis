.class Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraZoomInvalidator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-void
.end method

.method private setZoom(DLandroid/graphics/PointF;Lcom/mapbox/mapboxsdk/maps/Transform;)V
    .locals 3

    .prologue
    .line 1035
    if-eqz p3, :cond_0

    .line 1036
    invoke-virtual {p4, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    .line 1041
    :goto_0
    return-void

    .line 1038
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1039
    invoke-virtual {p4, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    goto :goto_0
.end method


# virtual methods
.method public zoomTo(D)V
    .locals 5

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getTransform()Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 1029
    cmpg-double v1, v2, p1

    if-gez v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$CameraZoomInvalidator;->setZoom(DLandroid/graphics/PointF;Lcom/mapbox/mapboxsdk/maps/Transform;)V

    .line 1032
    :cond_0
    return-void
.end method
