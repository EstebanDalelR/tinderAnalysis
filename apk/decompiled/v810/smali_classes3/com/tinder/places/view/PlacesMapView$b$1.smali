.class final Lcom/tinder/places/view/PlacesMapView$b$1;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView$b;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesMapView$b;

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic c:Lcom/mapbox/mapboxsdk/annotations/MarkerView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesMapView$b;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->a:Lcom/tinder/places/view/PlacesMapView$b;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->c:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->a:Lcom/tinder/places/view/PlacesMapView$b;

    iget-object v0, v0, Lcom/tinder/places/view/PlacesMapView$b;->a:Lcom/tinder/places/view/PlacesMapView;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$b$1;->c:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    const-string v3, "marker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tinder/places/view/PlacesMapView;->a(Lcom/tinder/places/view/PlacesMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V

    return-void
.end method
