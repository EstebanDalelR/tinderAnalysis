.class public Lcom/mapbox/services/android/telemetry/MapboxTelemetry;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;
.implements Lokhttp3/f;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MapboxTelemetry"

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = 0x64

.field private static final VALID_USER_AGENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private batteryStatus:Landroid/content/Intent;

.field private client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

.field private context:Landroid/content/Context;

.field private customTurnstileEvent:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private debugLoggingEnabled:Z

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private events:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

.field private mapboxSessionId:Ljava/lang/String;

.field private mapboxSessionIdLastSet:J

.field private mapboxVendorId:Ljava/lang/String;

.field private sdkIdentifier:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionIdRotationTime:I

.field private telemetryEnabled:Ljava/lang/Boolean;

.field protected telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/services/android/telemetry/TelemetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;

.field private userAgent:Ljava/lang/String;

.field private withShutDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->VALID_USER_AGENTS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    .line 64
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    .line 65
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionId:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionIdLastSet:J

    .line 69
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 71
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    .line 72
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    .line 74
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    .line 75
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 76
    iput-boolean v3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    .line 77
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryEnabled:Ljava/lang/Boolean;

    .line 79
    iput-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->customTurnstileEvent:Ljava/util/Hashtable;

    .line 80
    const/16 v0, 0x18

    iput v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sessionIdRotationTime:I

    .line 81
    iput-boolean v3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->debugLoggingEnabled:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkIdentifier:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkVersion:Ljava/lang/String;

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->registerLocationUpdates()V

    return-void
.end method

.method private addGeneralNavigationMetadataTo(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 637
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v0, "volumeLevel"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getVolumeLevel(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v0, "audioType"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v0, "screenBrightness"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getScreenBrightness(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v0, "applicationState"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getApplicationState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v0, "batteryPluggedIn"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isPluggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v0, "batteryLevel"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getBatteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "connectivity"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-void
.end method

.method private addSdkIdentifier()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 787
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkIdentifier:Ljava/lang/String;

    goto :goto_0
.end method

.method private addSdkVersion()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 798
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method private checkStagingServerInformation()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 273
    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 280
    if-eqz v4, :cond_4

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 281
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.mapbox.TestEventsServer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.mapbox.TestEventsAccessToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.mapbox.CnEventsServer"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    .line 286
    :goto_0
    if-eqz v2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setEnableCnEndpoint()V

    .line 310
    :cond_0
    :goto_1
    return-void

    .line 291
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    const-string v1, "mapboxTelemetryStagingUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string v2, "mapboxTelemetryStagingAccessToken"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    const-string v2, "MapboxTelemetry"

    const-string v4, "Using staging server \'%s\' with access token \'%s\'."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v2, v1}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setEventsEndpoint(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setAccessToken(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setStagingEnvironment(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "MapboxTelemetry"

    const-string v2, "Failed to check for staging credentials: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v2, v3

    move-object v1, v0

    goto :goto_0
.end method

.method private getBatteryLevel()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 354
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    const-string v2, "scale"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 357
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 359
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;
    .locals 2

    .prologue
    .line 106
    const-class v1, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->instance:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->instance:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    .line 110
    :cond_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->instance:Lcom/mapbox/services/android/telemetry/MapboxTelemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isANavigationEvent(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 625
    const-string v0, "navigation.depart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 626
    const-string v1, "navigation.feedback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 627
    const-string v2, "navigation.arrive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 628
    const-string v3, "navigation.cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 629
    const-string v4, "navigation.reroute"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 631
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    .line 631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInitializedAndEnabled()Z
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isTelemetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPluggedIn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 370
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    const-string v2, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 372
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUserAgentValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->VALID_USER_AGENTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadUserPreferences()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 384
    const-string v1, "mapboxVendorId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "mapboxVendorId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-static {}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->buildUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    const-string v1, "mapboxVendorId"

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isTelemetryEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setTelemetryEnabled(Z)V

    .line 398
    return-void
.end method

.method private pushTurnstileEvent()V
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getCustomTurnstileEvent()Ljava/util/Hashtable;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 680
    const-string v1, "event"

    const-string v2, "appUserTurnstile"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    const-string v1, "created"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v1, "userId"

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v1, "enabled.telemetry"

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isTelemetryEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v1, "sdkIdentifier"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->addSdkIdentifier()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v1, "sdkVersion"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->addSdkVersion()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->flushEventsQueueImmediately(Z)V

    .line 691
    return-void
.end method

.method private putEventOnQueue(Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->flushEventsQueueImmediately(Z)V

    .line 516
    :cond_0
    return-void
.end method

.method private readDisplayMetrics()V
    .locals 2

    .prologue
    .line 344
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 345
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 346
    return-void
.end method

.method private registerBatteryUpdates()V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->batteryStatus:Landroid/content/Intent;

    .line 351
    return-void
.end method

.method private registerLocationUpdates()V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->obtainBestLocationEngineAvailable()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 486
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->addLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)V

    .line 487
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->activate()V

    .line 488
    return-void
.end method

.method private rotateSessionId()V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionIdLastSet:J

    sub-long/2addr v0, v2

    .line 336
    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sessionIdRotationTime:I

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 338
    :cond_0
    invoke-static {}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->buildUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionId:Ljava/lang/String;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionIdLastSet:J

    .line 341
    :cond_1
    return-void
.end method

.method private setUserAgent()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getApplicationIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setUserAgent(Ljava/lang/String;)V

    .line 318
    return-void

    .line 315
    :cond_0
    sget-object v1, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->DEFAULT_LOCALE:Ljava/util/Locale;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 316
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setupHttpClient()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    .line 269
    return-void
.end method

.method private shutdownTelemetry()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 742
    const-string v0, "MapboxTelemetry"

    const-string v1, "Shutting down telemetry service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iput-boolean v4, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    .line 744
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 745
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    const-class v3, Lcom/mapbox/services/android/telemetry/service/TelemetryService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 746
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-nez v0, :cond_1

    .line 747
    const-string v0, "MapboxTelemetry"

    const-string v1, "Shutdown error: Location Engine instance wasn\'t set up (initialized: %b)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    .line 748
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 747
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    .line 758
    :cond_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0, p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z

    .line 751
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationUpdates()V

    .line 752
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->deactivate()V

    goto :goto_0
.end method

.method private startPermissionsTimer()V
    .locals 6

    .prologue
    .line 460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 461
    new-instance v1, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;

    invoke-direct {v1}, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;-><init>()V

    .line 462
    new-instance v2, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$3;-><init>(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;Landroid/os/Handler;)V

    .line 475
    invoke-virtual {v1}, Lcom/mapbox/services/android/telemetry/backoff/ExponentialBackoff;->nextBackOffMillis()J

    move-result-wide v4

    .line 476
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    return-void
.end method

.method private validateTelemetryServiceConfigured()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 247
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 249
    const-string v5, "com.mapbox.services.android.telemetry.service.TelemetryService"

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 250
    return-void

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v2, Lcom/mapbox/services/android/telemetry/TelemetryException;

    sget-object v3, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->DEFAULT_LOCALE:Ljava/util/Locale;

    const-string v4, "Failed to find the Telemetry service in your `AndroidManifest.xml` file (%s). For more information, please visit https://www.mapbox.com/android-sdk."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 255
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mapbox/services/android/telemetry/TelemetryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_1
    new-instance v0, Lcom/mapbox/services/android/telemetry/TelemetryException;

    const-string v1, "Please, make sure you add the Telemetry service (`com.mapbox.services.android.telemetry.service.TelemetryService`) to your `AndroidManifest.xml` file. For more information, please visit https://www.mapbox.com/android-sdk."

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/telemetry/TelemetryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAbsoluteDistanceToDestination(ILjava/util/Hashtable;)V
    .locals 2
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 815
    const-string v0, "absoluteDistanceToDestination"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    return-void
.end method

.method public addCommentToCancel(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    const-string v0, "comment"

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    return-void
.end method

.method public addLocationEngineName(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 806
    const-string v0, "locationEngine"

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    return-void
.end method

.method protected addLocationEvent(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 525
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isInitializedAndEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 542
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 545
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 546
    const-string v5, "event"

    const-string v6, "location"

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v5, "created"

    invoke-static {p1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->generateCreateDate(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v5, "source"

    const-string v6, "mapbox"

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v5, "sessionId"

    iget-object v6, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v5, "lat"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v0, "lng"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v0, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v0, "horizontalAccuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v0, "operatingSystem"

    sget-object v1, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->OPERATING_SYSTEM:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v0, "applicationState"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getApplicationState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-direct {p0, v4}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->putEventOnQueue(Ljava/util/Hashtable;)V

    .line 559
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->rotateSessionId()V

    goto/16 :goto_0
.end method

.method public addPercentTimeInForeground(ILjava/util/Hashtable;)V
    .locals 2
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 824
    const-string v0, "percentTimeInForeground"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    return-void
.end method

.method public addPercentTimeInPortrait(ILjava/util/Hashtable;)V
    .locals 2
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    const-string v0, "percentTimeInPortrait"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    return-void
.end method

.method public addRatingToCancel(ILjava/util/Hashtable;)V
    .locals 2
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    const-string v0, "rating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    return-void
.end method

.method public addTelemetryListener(Lcom/mapbox/services/android/telemetry/TelemetryListener;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public flushEventsQueueImmediately(Z)V
    .locals 3

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 653
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isTelemetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0, v1, p0}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->sendEvents(Ljava/util/Vector;Lokhttp3/f;)V

    .line 655
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/TelemetryListener;

    .line 656
    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/mapbox/services/android/telemetry/TelemetryListener;->onSendEvents(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 668
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    if-eqz v0, :cond_3

    .line 669
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->shutdownTelemetry()V

    .line 671
    :cond_3
    return-void

    .line 664
    :cond_4
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    goto :goto_1
.end method

.method public getCustomTurnstileEvent()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->customTurnstileEvent:Ljava/util/Hashtable;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v0, "MapboxTelemetry"

    const-string v1, "Initializing telemetry."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    .line 160
    iput-object p2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 165
    :cond_1
    new-instance v0, Lcom/mapbox/services/android/telemetry/TelemetryException;

    const-string v1, "Please, make sure you provide a valid context, access token, user agent, sdkIdentifier and sdkVersion. For more information, please visit https://www.mapbox.com/android-sdk."

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/telemetry/TelemetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->validateTelemetryServiceConfigured()V

    .line 172
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setupHttpClient()V

    .line 173
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->checkStagingServerInformation()V

    .line 174
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setUserAgent()V

    .line 175
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->rotateSessionId()V

    .line 176
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->readDisplayMetrics()V

    .line 177
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->registerBatteryUpdates()V

    .line 178
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->loadUserPreferences()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 0

    .prologue
    .line 123
    iput-object p4, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p4, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkIdentifier:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sdkVersion:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public isDebugLoggingEnabled()Z
    .locals 1
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->debugLoggingEnabled:Z

    return v0
.end method

.method public isTelemetryEnabled()Z
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapboxTelemetryEnabled"

    const/4 v2, 0x1

    .line 404
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryEnabled:Ljava/lang/Boolean;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newUserAgent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setUserAgent()V

    .line 237
    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->requestLocationUpdates()V

    .line 493
    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/TelemetryListener;

    .line 701
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mapbox/services/android/telemetry/TelemetryListener;->onHttpFailure(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 707
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    if-eqz v0, :cond_1

    .line 708
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->shutdownTelemetry()V

    .line 710
    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.services.android.telemetry.location.TelemetryLocationReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 499
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 500
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/aa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/TelemetryListener;

    .line 725
    invoke-virtual {p2}, Lokhttp3/aa;->d()Z

    move-result v2

    invoke-virtual {p2}, Lokhttp3/aa;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/mapbox/services/android/telemetry/TelemetryListener;->onHttpResponse(ZI)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->events:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 732
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 736
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    if-eqz v0, :cond_2

    .line 737
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->shutdownTelemetry()V

    .line 739
    :cond_2
    return-void
.end method

.method public pushEvent(Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isInitializedAndEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    if-eqz p1, :cond_0

    .line 577
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 582
    const-string v1, "map.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    const-string v0, "userId"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->mapboxVendorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v0, "operatingSystem"

    sget-object v1, Lcom/mapbox/services/android/telemetry/constants/TelemetryConstants;->OPERATING_SYSTEM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "resolution"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v0, "accessibilityFontScale"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    .line 589
    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getAccesibilityFontScaleSize(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 588
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v0, "orientation"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v0, "batteryLevel"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getBatteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v0, "pluggedIn"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isPluggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v0, "cellularNetworkType"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->putEventOnQueue(Ljava/util/Hashtable;)V

    .line 597
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushTurnstileEvent()V

    goto/16 :goto_0

    .line 598
    :cond_2
    const-string v1, "map.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    const-string v0, "orientation"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v0, "batteryLevel"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getBatteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v0, "pluggedIn"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isPluggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v0, "cellularNetworkType"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->putEventOnQueue(Ljava/util/Hashtable;)V

    goto/16 :goto_0

    .line 607
    :cond_3
    const-string v1, "map.dragend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 609
    const-string v0, "orientation"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v0, "batteryLevel"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getBatteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v0, "pluggedIn"

    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isPluggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v0, "carrier"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v0, "cellularNetworkType"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->putEventOnQueue(Ljava/util/Hashtable;)V

    goto/16 :goto_0

    .line 616
    :cond_4
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isANavigationEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->addGeneralNavigationMetadataTo(Ljava/util/Hashtable;)V

    .line 618
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->putEventOnQueue(Ljava/util/Hashtable;)V

    goto/16 :goto_0

    .line 620
    :cond_5
    const-string v1, "MapboxTelemetry"

    const-string v2, "Unknown event type provided: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public removeTelemetryListener(Lcom/mapbox/services/android/telemetry/TelemetryListener;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/telemetry/TelemetryException;

    const-string v1, "Please, make sure you have initialized MapboxTelemetry before resetting the access token and it\'s a valid one. For more information, please visit https://www.mapbox.com/android-sdk."

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/telemetry/TelemetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_1
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->accessToken:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setAccessToken(Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method public setCustomTurnstileEvent(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->customTurnstileEvent:Ljava/util/Hashtable;

    .line 199
    return-void
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->debugLoggingEnabled:Z

    .line 223
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->client:Lcom/mapbox/services/android/telemetry/http/TelemetryClient;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/telemetry/http/TelemetryClient;->setDebugLoggingEnabled(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public setSessionIdRotationTime(I)V
    .locals 0
    .annotation runtime Lcom/mapbox/services/android/telemetry/Experimental;
    .end annotation

    .prologue
    .line 206
    iput p1, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->sessionIdRotationTime:I

    .line 207
    return-void
.end method

.method public setTelemetryEnabled(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 416
    iget-boolean v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->isTelemetryEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 417
    const-string v0, "MapboxTelemetry"

    const-string v1, "Telemetry was already initialized on that state (enabled: %b)."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :goto_0
    return-void

    .line 421
    :cond_0
    if-eqz p1, :cond_2

    .line 422
    const-string v0, "MapboxTelemetry"

    const-string v1, "Enabling telemetry."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    const-class v3, Lcom/mapbox/services/android/telemetry/service/TelemetryService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 426
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->registerLocationUpdates()V

    .line 433
    :goto_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    .line 434
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$2;-><init>(Lcom/mapbox/services/android/telemetry/MapboxTelemetry;)V

    const-wide/16 v2, 0x2710

    const-wide/32 v4, 0x2bf20

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 449
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->telemetryEnabled:Ljava/lang/Boolean;

    .line 450
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/utils/TelemetryUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 452
    const-string v1, "mapboxTelemetryEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->startPermissionsTimer()V

    goto :goto_1

    .line 441
    :cond_2
    const-string v0, "MapboxTelemetry"

    const-string v1, "Disabling telemetry."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iput-boolean v2, p0, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->withShutDown:Z

    .line 445
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->pushTurnstileEvent()V

    goto :goto_2
.end method
