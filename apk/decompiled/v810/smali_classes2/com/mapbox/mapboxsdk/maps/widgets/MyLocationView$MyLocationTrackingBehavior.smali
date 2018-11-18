.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;
.super Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;
.source "MyLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationTrackingBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    return-void
.end method


# virtual methods
.method invalidate()V
    .locals 4

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getPadding()[I

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v0, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1600(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v2

    add-float/2addr v1, v2

    .line 1049
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    aget v3, v0, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1700(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v2

    add-float/2addr v0, v2

    .line 1050
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1051
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 1052
    return-void
.end method

.method updateLatLng(Landroid/location/Location;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 994
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->updateLatLng(Landroid/location/Location;)V

    .line 995
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 998
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)J

    move-result-wide v0

    long-to-float v0, v0

    .line 1003
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J

    .line 1007
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    move v2, v3

    .line 1015
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1016
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v1

    .line 1019
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1400(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    .line 1020
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0, v6, v7, v8, v9}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;DJ)V

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1400(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_3

    .line 1027
    invoke-virtual {v1, v6, v7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 1028
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v4, v5, v8, v9}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;DJ)V

    .line 1034
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->updateAccuracy(Landroid/location/Location;)V

    .line 1036
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    .line 1038
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;Z)V

    .line 1043
    :goto_1
    return-void

    .line 1010
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)J

    move-result-wide v4

    long-to-float v1, v4

    sub-float v0, v1, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto/16 :goto_0

    .line 1041
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationTrackingBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_1
.end method
