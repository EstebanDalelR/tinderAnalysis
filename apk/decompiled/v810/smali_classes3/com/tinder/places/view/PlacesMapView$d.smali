.class final Lcom/tinder/places/view/PlacesMapView$d;
.super Ljava/lang/Object;
.source "PlacesMapView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesMapView;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/annotations/MarkerView;)V
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
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/tinder/places/view/PlacesMapView$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesMapView$d;->b:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    iput-object p3, p0, Lcom/tinder/places/view/PlacesMapView$d;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 175
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 176
    iget-object v2, p0, Lcom/tinder/places/view/PlacesMapView$d;->b:Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v4, p0, Lcom/tinder/places/view/PlacesMapView$d;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-string v5, "targetPosition"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/MarkerView;->setPosition(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 177
    return-void
.end method
