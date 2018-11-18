.class Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 326
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 359
    :goto_0
    :pswitch_0
    return v0

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 338
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$502(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    goto :goto_0

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 346
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    .line 353
    :goto_1
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;

    move-result-object v2

    const-string v3, "DoubleTap"

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 355
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    .line 353
    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    goto :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getPixelRatio()F

    move-result v4

    .line 410
    div-float v0, p3, v4

    float-to-double v0, v0

    div-float v2, p4, v4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    .line 411
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v6, v0

    if-gez v0, :cond_2

    .line 413
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(ZZZ)V

    .line 419
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 421
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 424
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v0

    .line 425
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/16 v8, 0x0

    cmpl-double v5, v0, v8

    if-eqz v5, :cond_3

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v8

    :goto_1
    add-double/2addr v0, v2

    .line 426
    float-to-double v2, p3

    div-double/2addr v2, v0

    float-to-double v8, v4

    div-double/2addr v2, v8

    .line 427
    float-to-double v8, p4

    div-double/2addr v8, v0

    float-to-double v4, v4

    div-double v4, v8, v4

    .line 430
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    div-double/2addr v6, v8

    div-double v0, v6, v0

    const-wide v6, 0x4062c00000000000L    # 150.0

    add-double/2addr v0, v6

    double-to-long v6, v0

    .line 433
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 435
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnFlingListeners()V

    .line 436
    const/4 v0, 0x1

    goto :goto_0

    .line 425
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 394
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V

    .line 397
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1, v8}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 454
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 456
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 459
    :cond_2
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;

    move-result-object v2

    const-string v3, "Pan"

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 461
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    .line 459
    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    move-result-object v1

    invoke-virtual {v1, v8, v0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(ZZZ)V

    .line 468
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v1

    neg-float v0, p3

    float-to-double v2, v0

    neg-float v0, p4

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 470
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnScrollListeners()V

    move v0, v8

    .line 471
    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 371
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 372
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onTap(Landroid/graphics/PointF;)Z

    move-result v1

    .line 374
    if-nez v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMapClickListeners(Landroid/graphics/PointF;)V

    .line 383
    :cond_1
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FF)Landroid/location/Location;

    move-result-object v1

    const-string v2, "SingleTap"

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 385
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v3

    .line 383
    invoke-static {v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxEventWrapper;->buildMapClickEvent(Landroid/location/Location;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Transform;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushEvent(Ljava/util/Hashtable;)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$GestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 366
    const/4 v0, 0x1

    return v0
.end method
