.class public Lcom/mapbox/mapboxsdk/location/LocationSource;
.super Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.source "LocationSource.java"

# interfaces
.implements Lcom/mapzen/android/lost/api/LocationListener;
.implements Lcom/mapzen/android/lost/api/LostApiClient$ConnectionCallbacks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/mapzen/android/lost/api/LostApiClient$Builder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;->addConnectionCallbacks(Lcom/mapzen/android/lost/api/LostApiClient$ConnectionCallbacks;)Lcom/mapzen/android/lost/api/LostApiClient$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mapzen/android/lost/api/LostApiClient$Builder;->build()Lcom/mapzen/android/lost/api/LostApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    .line 51
    return-void
.end method

.method private connect()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationSource;->onConnected()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->connect()V

    goto :goto_0
.end method


# virtual methods
.method public activate()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationSource;->connect()V

    .line 67
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->disconnect()V

    .line 79
    :cond_0
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0, v1}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->getLastLocation(Lcom/mapzen/android/lost/api/LostApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public obtainType()Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method

.method public onConnected()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 98
    invoke-interface {v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onConnected()V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->locationListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 186
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public removeLocationUpdates()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v0, v1, p0}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->removeLocationUpdates(Lcom/mapzen/android/lost/api/LostApiClient;Lcom/mapzen/android/lost/api/LocationListener;)Lcom/mapzen/android/lost/api/PendingResult;

    .line 166
    :cond_0
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/mapzen/android/lost/api/LocationRequest;->create()Lcom/mapzen/android/lost/api/LocationRequest;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->interval:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->interval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mapzen/android/lost/api/LocationRequest;->setInterval(J)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->fastestInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->fastestInterval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/mapzen/android/lost/api/LocationRequest;->setFastestInterval(J)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->smallestDisplacement:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->smallestDisplacement:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setSmallestDisplacement(F)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 142
    :cond_2
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->priority:I

    if-nez v1, :cond_5

    .line 143
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    .line 152
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v1}, Lcom/mapzen/android/lost/api/LostApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    sget-object v1, Lcom/mapzen/android/lost/api/LocationServices;->FusedLocationApi:Lcom/mapzen/android/lost/api/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->lostApiClient:Lcom/mapzen/android/lost/api/LostApiClient;

    invoke-interface {v1, v2, v0, p0}, Lcom/mapzen/android/lost/api/FusedLocationProviderApi;->requestLocationUpdates(Lcom/mapzen/android/lost/api/LostApiClient;Lcom/mapzen/android/lost/api/LocationRequest;Lcom/mapzen/android/lost/api/LocationListener;)Lcom/mapzen/android/lost/api/PendingResult;

    .line 156
    :cond_4
    return-void

    .line 144
    :cond_5
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->priority:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 145
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0

    .line 146
    :cond_6
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->priority:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 147
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0

    .line 148
    :cond_7
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationSource;->priority:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 149
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mapzen/android/lost/api/LocationRequest;->setPriority(I)Lcom/mapzen/android/lost/api/LocationRequest;

    goto :goto_0
.end method
