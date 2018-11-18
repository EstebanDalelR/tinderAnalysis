.class public Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;
.super Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.source "LostLocationEngine.java"

# interfaces
.implements Lcom/mapzen/android/lost/api/LocationListener;
.implements Lcom/mapzen/android/lost/api/LostApiClient$ConnectionCallbacks;


# static fields
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

.field private lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->context:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v1, Lcom/mapzen/android/lost/api/LostApiClient$Builder;

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, p0}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;->addConnectionCallbacks(Lcom/mapzen/android/lost/api/LostApiClient$ConnectionCallbacks;)Lcom/mapzen/android/lost/api/LostApiClient$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;->build()Lcom/mapzen/android/lost/api/LostApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    .line 30
    return-void
.end method

.method private connect()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->onConnected()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->connect()V

    goto :goto_0
.end method

.method public static declared-synchronized getLocationEngine(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 37
    :cond_0
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->instance:Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public activate()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->connect()V

    .line 47
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->disconnect()V

    .line 59
    :cond_0
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0, v1}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->getLastLocation(Lcom/mapzen/android/lost/api/LostApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public obtainType()Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method

.method public onConnected()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 78
    invoke-interface {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 162
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0, v1, p0}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->removeLocationUpdates(Lcom/mapzen/android/lost/api/LostApiClient;Lcom/mapzen/android/lost/api/LocationListener;)Lcom/mapzen/android/lost/api/PendingResult;

    .line 152
    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/mapzen/android/lost/api/LocationRequest;->create()Lcom/mapzen/android/lost/api/LocationRequest;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->interval:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->interval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mapzen/android/lost/api/LocationRequest;->setInterval(J)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->fastestInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->fastestInterval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mapzen/android/lost/api/LocationRequest;->setFastestInterval(J)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->smallestDisplacement:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->smallestDisplacement:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setSmallestDisplacement(F)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 123
    :cond_2
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->priority:I

    if-nez v1, :cond_5

    .line 124
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 133
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v1}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    sget-object v1, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->requestLocationUpdates(Lcom/mapzen/android/lost/api/LostApiClient;Lcom/mapzen/android/lost/api/LocationRequest;Lcom/mapzen/android/lost/api/LocationListener;)Lcom/mapzen/android/lost/api/PendingResult;

    .line 137
    :cond_4
    return-void

    .line 125
    :cond_5
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->priority:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 126
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0

    .line 127
    :cond_6
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->priority:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 128
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0

    .line 129
    :cond_7
    iget v1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->priority:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 130
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0
.end method
