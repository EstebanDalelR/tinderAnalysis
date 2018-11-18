.class Lcom/mapbox/services/android/telemetry/MapboxTelemetry$2;
.super Ljava/util/TimerTask;
.source "MapboxTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setTelemetryEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;


# direct methods
.method constructor <init>(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->flushEventsQueueImmediately(Z)V

    .line 438
    return-void
.end method
