.class public final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;,
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 8

    .prologue
    .line 29
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v0
.end method

.method public static newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 8

    .prologue
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 41
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    move-object v3, p0

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1, p1, p1, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V

    return-object v0
.end method

.method public static newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .prologue
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    move-object v3, p0

    move-wide v4, v1

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v0
.end method

.method public static scrollBy(FF)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;-><init>(FF)V

    return-object v0
.end method

.method public static zoomBy(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(ID)V

    return-object v0
.end method

.method public static zoomBy(DLandroid/graphics/Point;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(DFF)V

    return-object v0
.end method

.method public static zoomIn()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomOut()Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;-><init>(ID)V

    return-object v0
.end method
