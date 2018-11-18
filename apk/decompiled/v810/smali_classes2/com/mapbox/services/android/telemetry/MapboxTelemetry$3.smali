.class Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->startPermissionsTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

.field final synthetic val$counter:Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    iput-object p2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->val$counter:Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;

    iput-object p3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->access$000(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->val$counter:Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->nextBackOffMillis()J

    move-result-wide v0

    .line 470
    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;->val$handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
