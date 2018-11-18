.class final Lcom/tinder/places/view/PlacesMapView$f$2;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView$f;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "getCameraPosition"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$f$2;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$f$2;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method
