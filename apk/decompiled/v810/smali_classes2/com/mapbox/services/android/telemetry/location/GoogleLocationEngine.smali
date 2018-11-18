.class public Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;
.super Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.source "GoogleLocationEngine.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/location/f;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;


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

.field private googleApiClient:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->context:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/g;->a:Lcom/google/android/gms/common/api/a;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    .line 39
    return-void
.end method

.method private connect()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->onConnected(Landroid/os/Bundle;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    goto :goto_0
.end method

.method public static declared-synchronized getLocationEngine(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 46
    :cond_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public activate()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->connect()V

    .line 52
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 59
    :cond_0
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    return v0
.end method

.method public obtainType()Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 69
    invoke-interface {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection suspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 138
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/e;

    .line 128
    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->interval:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->interval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->fastestInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->fastestInterval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->smallestDisplacement:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->smallestDisplacement:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 107
    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->priority:I

    if-nez v1, :cond_5

    .line 108
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 117
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    sget-object v1, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->googleApiClient:Lcom/google/android/gms/common/api/d;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/f;)Lcom/google/android/gms/common/api/e;

    .line 121
    :cond_4
    return-void

    .line 109
    :cond_5
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->priority:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 110
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 111
    :cond_6
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->priority:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 112
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 113
    :cond_7
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/GoogleLocationEngine;->priority:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 114
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0
.end method
