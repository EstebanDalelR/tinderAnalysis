.class Lcom/mapbox/mapboxsdk/EmptyLocationSource;
.super Lcom/mapbox/mapboxsdk/location/LocationSource;
.source "EmptyLocationSource.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationSource;-><init>()V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public addLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public removeLocationUpdates()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public requestLocationUpdates()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
