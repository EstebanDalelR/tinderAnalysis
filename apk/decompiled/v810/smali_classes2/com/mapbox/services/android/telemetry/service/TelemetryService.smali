.class public Lcom/mapbox/services/android/telemetry/service/TelemetryService;
.super Landroid/app/Service;
.source "TelemetryService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private receiver:Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->receiver:Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;

    return-void
.end method

.method private shutdownTelemetryService()V
    .locals 5

    .prologue
    .line 78
    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unregistering location receiver."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->receiver:Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Unregistering receiver failed: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "The service doesn\'t support a binder interface."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Create event."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->receiver:Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->receiver:Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.services.android.telemetry.location.TelemetryLocationReceiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Destroy event."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->shutdownTelemetryService()V

    .line 74
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start command event."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Task removed event."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/service/TelemetryService;->shutdownTelemetryService()V

    .line 63
    return-void
.end method
