.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;
.super Ljava/lang/Object;
.source "MyLocationView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompassListener"
.end annotation


# instance fields
.field private compassUpdateNextTimestamp:J

.field private matrix:[F

.field private orientation:[F

.field private reportMissingSensor:Z

.field private rotationVectorSensor:Landroid/hardware/Sensor;

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private truncatedRotationVectorValue:[F


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 833
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->matrix:[F

    .line 826
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->truncatedRotationVectorValue:[F

    .line 828
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->orientation:[F

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->reportMissingSensor:Z

    .line 831
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->compassUpdateNextTimestamp:J

    .line 834
    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 835
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorSensor:Landroid/hardware/Sensor;

    .line 836
    return-void
.end method

.method private rotateCamera(F)V
    .locals 5

    .prologue
    .line 905
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    .line 906
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 907
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$500(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->easeCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;IZLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 909
    return-void
.end method


# virtual methods
.method getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 891
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 897
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->truncatedRotationVectorValue:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->truncatedRotationVectorValue:[F

    .line 900
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_0
.end method

.method public isSensorAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 847
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->reportMissingSensor:Z

    if-eqz v1, :cond_0

    .line 848
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->reportMissingSensor:Z

    .line 849
    const-string v1, "Sensor.TYPE_ROTATION_VECTOR is missing from this device. Unable to use MyBearingTracking.COMPASS."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 844
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 840
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 859
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->compassUpdateNextTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 864
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorValue:[F

    .line 865
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->matrix:[F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotationVectorValue:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 866
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->matrix:[F

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->orientation:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 868
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->matrix:[F

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->orientation:[F

    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$102(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;F)F

    .line 869
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$200(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 871
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->rotateCamera(F)V

    .line 872
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v8, v9}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;DJ)V

    .line 878
    :goto_1
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->compassUpdateNextTimestamp:J

    goto :goto_0

    .line 875
    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$100(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$CompassListener;->this$0:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$400(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v2, v4, v5, v8, v9}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->access$300(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;DJ)V

    goto :goto_1
.end method
