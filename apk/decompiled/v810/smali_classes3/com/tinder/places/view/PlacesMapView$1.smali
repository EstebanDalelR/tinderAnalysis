.class final Lcom/tinder/places/view/PlacesMapView$1;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesMapView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$1;->a:Lcom/tinder/places/view/PlacesMapView;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$1;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesMapView;->c(Lcom/tinder/places/view/PlacesMapView;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    .line 73
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 76
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 80
    nop

    .line 73
    nop

    .line 81
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMarkerViewManager()Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tinder/places/map/a;

    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$1;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tinder/places/map/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->addMarkerViewAdapter(Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)V

    .line 83
    new-instance v0, Lcom/tinder/places/view/PlacesMapView$1$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/view/PlacesMapView$1$a;-><init>(Lcom/tinder/places/view/PlacesMapView$1;)V

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerViewManager;->setOnMarkerViewClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;)V

    .line 88
    nop

    .line 81
    nop

    .line 89
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setZoom(D)V

    .line 90
    return-void
.end method
