.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Lcom/a/a/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShoveGestureListener"
.end annotation


# instance fields
.field private beginTime:J

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private totalDelta:F


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 2

    .prologue
    .line 855
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->beginTime:J

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/a/a/a/a/c;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 880
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()J

    move-result-wide v2

    .line 887
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->beginTime:J

    sub-long/2addr v2, v4

    .line 888
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 894
    :cond_2
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    .line 895
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 896
    :cond_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1302(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 897
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->beginTime:J

    .line 898
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 899
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->e()F

    move-result v4

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->f()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;

    move-result-object v3

    const-string v4, "Pitch"

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 900
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v5

    .line 898
    invoke-static {v3, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 903
    :cond_4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v2

    .line 909
    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->d()F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 910
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 913
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setTilt(Ljava/lang/Double;)V

    move v0, v1

    .line 914
    goto/16 :goto_0
.end method

.method public onShoveBegin(Lcom/a/a/a/a/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 862
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    const/4 v0, 0x0

    .line 868
    :goto_0
    return v0

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    goto :goto_0
.end method

.method public onShoveEnd(Lcom/a/a/a/a/c;)V
    .locals 2

    .prologue
    .line 873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->beginTime:J

    .line 874
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->totalDelta:F

    .line 875
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1302(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 876
    return-void
.end method
