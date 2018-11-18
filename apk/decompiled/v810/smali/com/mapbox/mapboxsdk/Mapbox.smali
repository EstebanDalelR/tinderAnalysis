.class public final Lcom/mapbox/mapboxsdk/Mapbox;
.super Ljava/lang/Object;
.source "Mapbox.java"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private connected:Ljava/lang/Boolean;

.field private context:Landroid/content/Context;

.field private locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/Mapbox;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 75
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateMapbox()V

    .line 84
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->validateAccessToken()V

    .line 85
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;
    .locals 5

    .prologue
    .line 52
    const-class v1, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;->obtainBestLocationEngineAvailable()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    .line 56
    new-instance v3, Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-direct {v3, v2, p1, v0}, Lcom/mapbox/mapboxsdk/Mapbox;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V

    sput-object v3, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v3

    const-string v4, "MapboxEventsAndroid/5.4.1"

    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 68
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    const-string v3, "Unable to instantiate Mapbox telemetry"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->locationEngine:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    return-object v0
.end method

.method public static getLocationSource()Lcom/mapbox/mapboxsdk/location/LocationSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/mapbox/mapboxsdk/EmptyLocationSource;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/EmptyLocationSource;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 138
    const-class v1, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->connected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->connected:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 128
    const-class v1, Lcom/mapbox/mapboxsdk/Mapbox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iput-object p0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->connected:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v1

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static validateAccessToken()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/Mapbox;->accessToken:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pk."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw v0

    .line 108
    :cond_1
    return-void
.end method

.method private static validateMapbox()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;-><init>()V

    throw v0

    .line 95
    :cond_0
    return-void
.end method
