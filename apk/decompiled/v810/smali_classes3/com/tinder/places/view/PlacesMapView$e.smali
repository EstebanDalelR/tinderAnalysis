.class final Lcom/tinder/places/view/PlacesMapView$e;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;->a(Ljava/lang/String;)V
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
        "it",
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


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$e;->a:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$e;->a:Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method