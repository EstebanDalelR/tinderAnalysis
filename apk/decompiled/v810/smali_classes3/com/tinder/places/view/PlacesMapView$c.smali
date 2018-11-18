.class public final Lcom/tinder/places/view/PlacesMapView$c;
.super Lcom/tinder/utils/aw;
.source "PlacesMapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/places/view/PlacesMapView$animatePinFromTop$1$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/places/view/PlacesMapView$animatePinFromTop$1;)V",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

.field final synthetic c:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/annotations/MarkerView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$c;->b:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iput-object p3, p0, Lcom/tinder/places/view/PlacesMapView$c;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 169
    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/places/view/PlacesMapView$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method
