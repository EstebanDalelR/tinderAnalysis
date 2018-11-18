.class public final Lcom/tinder/places/map/b;
.super Lcom/mapbox/mapboxsdk/annotations/MarkerView;
.source "PlaceMarkerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BG\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/places/map/PlaceMarkerView;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        "options",
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;",
        "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        "pinResource",
        "",
        "radarResource",
        "iconResource",
        "placeId",
        "",
        "location",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;IIILjava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V",
        "getIconResource",
        "()I",
        "getLocation",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "getPinResource",
        "getPlaceId",
        "()Ljava/lang/String;",
        "getRadarResource",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;IIILjava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions",
            "<",
            "Lcom/tinder/places/map/b;",
            "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
            ">;III",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;-><init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;)V

    iput p2, p0, Lcom/tinder/places/map/b;->a:I

    iput p3, p0, Lcom/tinder/places/map/b;->b:I

    iput p4, p0, Lcom/tinder/places/map/b;->c:I

    iput-object p5, p0, Lcom/tinder/places/map/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/places/map/b;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tinder/places/map/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/places/map/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/places/map/b;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/places/map/b;->d:Ljava/lang/String;

    return-object v0
.end method
