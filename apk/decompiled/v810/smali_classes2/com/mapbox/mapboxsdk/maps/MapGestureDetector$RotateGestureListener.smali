.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;
.super Lcom/a/a/a/a/b$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RotateGestureListener"
.end annotation


# static fields
.field private static final ROTATE_INVOKE_ANGLE:F = 15.3f

.field private static final ROTATE_LIMITATION_ANGLE:F = 3.35f

.field private static final ROTATE_LIMITATION_DURATION:F = 6.1974998f


# instance fields
.field private beginTime:J

.field private started:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 2

    .prologue
    .line 692
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/a/a/a/a/b$b;-><init>()V

    .line 698
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->beginTime:J

    .line 699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->started:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->reset()V

    return-void
.end method

.method private animateRotateVelocity()V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 790
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v0

    .line 791
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->calculateVelocityInDegrees()D

    move-result-wide v2

    .line 792
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->createAnimator(DD)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 793
    return-void
.end method

.method private calculateVelocityInDegrees()D
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 803
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v0, v2

    .line 804
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 805
    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    .line 809
    :cond_0
    const-wide v2, 0x400accccc0000000L    # 3.3499999046325684

    div-double/2addr v0, v2

    .line 812
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 813
    neg-double v0, v0

    .line 816
    :cond_1
    return-wide v0
.end method

.method private calculateVelocityVector(Lcom/a/a/a/a/b;)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 796
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->e()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    mul-float/2addr v0, v1

    .line 797
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->f()F

    move-result v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 798
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->e()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->f()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 796
    return-wide v0
.end method

.method private createAnimator(DD)Landroid/animation/Animator;
    .locals 7

    .prologue
    .line 820
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    double-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    add-double v2, p1, p3

    double-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 824
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4018ca3d60000000L    # 6.197499752044678

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 825
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 831
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 848
    return-object v0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->beginTime:J

    .line 779
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->started:Z

    .line 780
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 781
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2002(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 783
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 786
    :cond_0
    return-void
.end method


# virtual methods
.method public onRotate(Lcom/a/a/a/a/b;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 719
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isRotateGestureCurrentlyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v2

    .line 725
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->d()F

    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x4174cccd    # 15.3f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 727
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 728
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->e()F

    move-result v5

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->f()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;

    move-result-object v4

    const-string v5, "Rotation"

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 729
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v6

    .line 727
    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 730
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->started:Z

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->started:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->d()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 738
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2002(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(ZZZ)V

    .line 747
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawBearing()D

    move-result-wide v4

    float-to-double v2, v3

    add-double/2addr v2, v4

    .line 750
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 752
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFF)V

    :goto_2
    move v2, v1

    .line 757
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 737
    goto :goto_1

    .line 755
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->e()F

    move-result v4

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->f()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFF)V

    goto :goto_2
.end method

.method public onRotateBegin(Lcom/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 704
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isRotateGestureCurrentlyEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 711
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->beginTime:J

    goto :goto_0
.end method

.method public onRotateEnd(Lcom/a/a/a/a/b;)V
    .locals 4

    .prologue
    .line 763
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->beginTime:J

    sub-long/2addr v0, v2

    .line 764
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->started:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 765
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->reset()V

    .line 775
    :cond_2
    :goto_0
    return-void

    .line 769
    :cond_3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->calculateVelocityVector(Lcom/a/a/a/a/b;)D

    move-result-wide v0

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 771
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->animateRotateVelocity()V

    goto :goto_0

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$2500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 773
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;->reset()V

    goto :goto_0
.end method
