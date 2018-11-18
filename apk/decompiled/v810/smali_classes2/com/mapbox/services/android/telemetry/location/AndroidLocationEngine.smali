.class public Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;
.super Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.source "AndroidLocationEngine.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final DEFAULT_MIN_DISTANCE:F = 0.0f

.field private static final DEFAULT_MIN_TIME:J = 0x0L

.field private static final DEFAULT_PROVIDER:Ljava/lang/String; = "passive"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static instance:Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currentProvider:Ljava/lang/String;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->context:Ljava/lang/ref/WeakReference;

    .line 38
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    .line 39
    const-string v0, "passive"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static declared-synchronized getLocationEngine(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;

    .line 48
    :cond_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private updateCurrentProvider()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 146
    iget v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->priority:I

    if-nez v0, :cond_1

    .line 147
    const-string v0, "passive"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    .line 156
    :cond_0
    :goto_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Priority set to %d (current provider is %s)."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->priority:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->priority:I

    if-ne v0, v5, :cond_2

    .line 149
    const-string v0, "network"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_2
    iget v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->priority:I

    if-ne v0, v2, :cond_3

    .line 151
    const-string v0, "network"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->priority:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    const-string v0, "gps"

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public activate()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Activating."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 56
    invoke-interface {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Deactivating."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public obtainType()Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "New location received."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 115
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Provider %s was disabled (current provider is %s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 133
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Provider %s was enabled (current provider is %s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 124
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Provider %s status changed to %d (current provider is %s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 101
    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->currentProvider:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->setPriority(I)V

    .line 92
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->updateCurrentProvider()V

    .line 93
    return-void
.end method
