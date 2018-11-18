.class final Lcom/tinder/places/view/PlacesMapView$1$a;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView$1;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052$\u0010\u0006\u001a \u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\t\u0012\u0002\u0008\u00030\u0007\u00a8\u0006\u00010\u0007\u00a8\u0006\u0001H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marker",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
        "kotlin.jvm.PlatformType",
        "onMarkerClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesMapView$1;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesMapView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$1$a;->a:Lcom/tinder/places/view/PlacesMapView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            "Landroid/view/View;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$MarkerViewAdapter",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Lcom/tinder/places/map/b;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/places/map/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/places/map/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$1$a;->a:Lcom/tinder/places/view/PlacesMapView$1;

    iget-object v0, v0, Lcom/tinder/places/view/PlacesMapView$1;->a:Lcom/tinder/places/view/PlacesMapView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesMapView;->getPresenter$Tinder_release()Lcom/tinder/places/presenter/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/places/presenter/o;->b(Ljava/lang/String;)V

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
