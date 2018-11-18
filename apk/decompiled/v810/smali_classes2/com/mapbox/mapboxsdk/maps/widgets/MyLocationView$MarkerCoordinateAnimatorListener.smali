.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;
.super Ljava/lang/Object;
.source "MyLocationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MarkerCoordinateAnimatorListener"
.end annotation


# instance fields
.field private behavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

.field private fromLat:D

.field private fromLng:D

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private toLat:D

.field private toLng:D


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .prologue
    .line 925
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->behavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    .line 927
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLat:D

    .line 928
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLng:D

    .line 929
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->toLat:D

    .line 930
    invoke-virtual {p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->toLng:D

    .line 931
    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 936
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLat:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->toLat:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLat:D

    sub-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 937
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLng:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->toLng:D

    iget-wide v8, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->fromLng:D

    sub-double/2addr v6, v8

    float-to-double v0, v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    .line 938
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->behavior:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->updateLatLng(DD)V

    .line 939
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->update()V

    .line 940
    return-void
.end method
