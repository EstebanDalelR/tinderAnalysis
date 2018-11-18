.class final Lcom/tinder/places/view/PlacesMapView$b;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;->a(Lcom/tinder/places/viewmodel/b;)V
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
.field final synthetic a:Lcom/tinder/places/view/PlacesMapView;

.field final synthetic b:Lcom/tinder/places/viewmodel/b;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesMapView;Lcom/tinder/places/viewmodel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesMapView;->a(Lcom/tinder/places/view/PlacesMapView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v2}, Lcom/tinder/places/viewmodel/b;->b()I

    move-result v2

    .line 123
    iget-object v3, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v3}, Lcom/tinder/places/viewmodel/b;->c()I

    move-result v3

    iget-object v4, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v4}, Lcom/tinder/places/viewmodel/b;->d()I

    move-result v4

    iget-object v5, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v5}, Lcom/tinder/places/viewmodel/b;->e()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/map/PlaceMarkerViewOptions;-><init>(Ljava/lang/String;IIILcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 124
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addMarker(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesMapView;->a(Lcom/tinder/places/view/PlacesMapView;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v2}, Lcom/tinder/places/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "marker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesMapView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$b;->b:Lcom/tinder/places/viewmodel/b;

    invoke-virtual {v2}, Lcom/tinder/places/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/places/presenter/o;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesMapView;->b(Lcom/tinder/places/view/PlacesMapView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v0, Lcom/tinder/places/view/PlacesMapView$b$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/places/view/PlacesMapView$b$1;-><init>(Lcom/tinder/places/view/PlacesMapView$b;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method
