.class abstract Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;
.super Ljava/lang/Object;
.source "MyLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MyLocationBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 2

    .prologue
    .line 956
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J

    .line 960
    :cond_0
    return-void
.end method


# virtual methods
.method abstract invalidate()V
.end method

.method updateAccuracy(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 974
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1202(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;F)F

    .line 977
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 980
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 981
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1200(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1102(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 982
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 983
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 984
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1202(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;F)F

    .line 985
    return-void

    .line 980
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method updateLatLng(DD)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 969
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 971
    :cond_0
    return-void
.end method

.method updateLatLng(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1002(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/location/Location;)Landroid/location/Location;

    .line 964
    return-void
.end method
