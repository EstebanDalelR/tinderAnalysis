.class final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;
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
    name = "CameraBoundsUpdate"
.end annotation


# instance fields
.field private bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private padding:[I


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)V
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    .line 209
    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 204
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    .line 205
    return-void
.end method


# virtual methods
.method public getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()[I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    return-object v0
.end method
