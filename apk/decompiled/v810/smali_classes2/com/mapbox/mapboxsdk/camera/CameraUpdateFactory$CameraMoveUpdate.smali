.class final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CameraMoveUpdate"
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;->x:F

    .line 232
    iput p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;->y:F

    .line 233
    return-void
.end method


# virtual methods
.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v0

    .line 243
    new-instance v3, Landroid/graphics/PointF;

    div-float/2addr v2, v5

    iget v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;->x:F

    add-float/2addr v2, v4

    div-float/2addr v0, v5

    iget v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraMoveUpdate;->y:F

    add-float/2addr v0, v4

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    .line 249
    new-instance v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 252
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 249
    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0
.end method
