.class final Lcom/mapbox/mapboxsdk/maps/MapKeyListener;
.super Ljava/lang/Object;
.source "MapKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    }
.end annotation


# instance fields
.field private currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

.field private final trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/UiSettings;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 32
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    .line 33
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;)Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    return-object p1
.end method


# virtual methods
.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 49
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 46
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_0

    .line 54
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 55
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 66
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 67
    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 78
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    neg-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 79
    const/4 v0, 0x1

    goto :goto_1

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 90
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 91
    const/4 v0, 0x1

    goto :goto_1

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 102
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    const-wide/16 v8, 0x0

    neg-double v4, v2

    const-wide/16 v6, 0x0

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 103
    const/4 v0, 0x1

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 120
    sparse-switch p1, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 125
    :sswitch_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 131
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 161
    :sswitch_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 186
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->trackingSettings:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isScrollGestureCurrentlyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 194
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    move v0, v8

    .line 195
    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 205
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 207
    :cond_1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;-><init>(Lcom/mapbox/mapboxsdk/maps/MapKeyListener;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v8

    .line 210
    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getWidth()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getHeight()F

    move-result v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1, v8, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoom(ZLandroid/graphics/PointF;)V

    :cond_2
    move v0, v8

    .line 224
    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 230
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapbox/mapboxsdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    :cond_3
    move v0, v8

    .line 232
    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
