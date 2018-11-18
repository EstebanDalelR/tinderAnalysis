.class final Lcom/tinder/places/view/PlacesMapView$f;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "kotlin.jvm.PlatformType",
        "onMapReady"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/annotations/Marker;

.field final synthetic b:Lcom/tinder/places/view/PlacesMapView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/tinder/places/view/PlacesMapView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$f;->a:Lcom/mapbox/mapboxsdk/annotations/Marker;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$f;->b:Lcom/tinder/places/view/PlacesMapView;

    iput-boolean p3, p0, Lcom/tinder/places/view/PlacesMapView$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 141
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$f;->a:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$f;->a:Lcom/mapbox/mapboxsdk/annotations/Marker;

    const-string v1, "marker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 145
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 146
    const-string v3, "markerPosition"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    .line 147
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    .line 145
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v8, v9}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v8, v9}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 150
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    .line 153
    iget-boolean v0, p0, Lcom/tinder/places/view/PlacesMapView$f;->c:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$f$1;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/PlacesMapView$f$1;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$f$2;

    invoke-direct {v0, v1}, Lcom/tinder/places/view/PlacesMapView$f$2;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_0
.end method
