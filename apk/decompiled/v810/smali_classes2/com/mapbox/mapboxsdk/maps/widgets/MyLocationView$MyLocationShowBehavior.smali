.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;
.super Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;
.source "MyLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationShowBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V
    .locals 0

    .prologue
    .line 1055
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)V

    return-void
.end method


# virtual methods
.method invalidate()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$2100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->invalidate()V

    .line 1102
    return-void
.end method

.method updateLatLng(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1059
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;->updateLatLng(Landroid/location/Location;)V

    .line 1060
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1063
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J

    .line 1067
    :cond_0
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v4, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 1070
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->updateAccuracy(Landroid/location/Location;)V

    .line 1073
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)J

    move-result-wide v0

    .line 1074
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;J)J

    .line 1075
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1078
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1079
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 1080
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2, v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1083
    :cond_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1902(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1084
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1089
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 1090
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$800(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MarkerCoordinateAnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationBehavior;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$1;)V

    .line 1089
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1092
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1093
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0, v4}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$802(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1094
    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$MyLocationShowBehavior;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$1900(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1083
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
