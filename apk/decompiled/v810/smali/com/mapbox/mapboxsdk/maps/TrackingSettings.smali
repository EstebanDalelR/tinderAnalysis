.class public final Lcom/mapbox/mapboxsdk/maps/TrackingSettings;
.super Ljava/lang/Object;
.source "TrackingSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dismissBearingTrackingOnGesture:Z

.field private dismissLocationTrackingOnGesture:Z

.field private final focalPointChangedListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

.field private isCustomLocationSource:Z

.field private locationChangeAnimationEnabled:Z

.field private locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

.field private myLocationEnabled:Z

.field private myLocationListener:Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

.field private final myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

.field private onMyBearingTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;

.field private onMyLocationTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

.field private final zoomInvalidator:Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationChangeAnimationEnabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    .line 41
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    .line 48
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 49
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->focalPointChangedListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    .line 50
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 51
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->zoomInvalidator:Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;

    .line 52
    return-void
.end method

.method private setMyLocationEnabled(ZZ)V
    .locals 2

    .prologue
    .line 377
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const-string v0, "Could not activate user location tracking: user did not accept the permission or permissions were not requested."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 382
    :cond_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationEnabled:Z

    .line 383
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource:Z

    .line 384
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setEnabled(ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public getMyBearingTrackingMode()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyBearingTrackingMode()I

    move-result v0

    return v0
.end method

.method getMyLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMyLocationTrackingMode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyLocationTrackingMode()I

    move-result v0

    return v0
.end method

.method getMyLocationView()Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    return-object v0
.end method

.method initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationEnabled(Z)V

    .line 57
    return-void
.end method

.method public isAllDismissTrackingOnGesture()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBearingTrackingDisabled()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyBearingTrackingMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCustomLocationSource()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource:Z

    return v0
.end method

.method public isDismissBearingTrackingOnGesture()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    return v0
.end method

.method public isDismissLocationTrackingOnGesture()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    return v0
.end method

.method public isLocationChangeAnimationEnabled()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationChangeAnimationEnabled:Z

    return v0
.end method

.method public isLocationTrackingDisabled()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyLocationTrackingMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isMyLocationEnabled()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationEnabled:Z

    return v0
.end method

.method public isRotateGestureCurrentlyEnabled()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 255
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyBearingTrackingMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 256
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyLocationTrackingMode()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrollGestureCurrentlyEnabled()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 267
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getMyLocationTrackingMode()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    :try_start_0
    const-string v0, "mapbox_myLocationEnabled"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "mapbox_usingCustomLocationSource"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationEnabled(ZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    const-string v0, "mapbox_myLocationTracking"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationTrackingMode(I)V

    .line 82
    const-string v0, "mapbox_myBearingTracking"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyBearingTrackingMode(I)V

    .line 84
    const-string v0, "mapbox_myLocationTrackingDismiss"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setDismissLocationTrackingOnGesture(Z)V

    .line 86
    const-string v0, "mapbox_myBearingTrackingDismiss"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setDismissBearingTrackingOnGesture(Z)V

    .line 88
    const-string v0, "mapbox_locationChangeAnimationEnabled"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setLocationChangeAnimationEnabled(Z)V

    .line 90
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "mapbox_myLocationTracking"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->getMyLocationTrackingMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v0, "mapbox_myBearingTracking"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->getMyBearingTrackingMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "mapbox_myLocationTrackingDismiss"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isDismissLocationTrackingOnGesture()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "mapbox_myBearingTrackingDismiss"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isDismissBearingTrackingOnGesture()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "mapbox_myLocationEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isMyLocationEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "mapbox_locationChangeAnimationEnabled"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isLocationChangeAnimationEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "mapbox_usingCustomLocationSource"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method onStart()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->onStart()V

    .line 410
    return-void
.end method

.method onStop()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->onStop()V

    .line 414
    return-void
.end method

.method resetTrackingModesIfRequired(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->resetTrackingModesIfRequired(ZZZ)V

    .line 323
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method resetTrackingModesIfRequired(ZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isLocationTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isDismissLocationTrackingOnGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationTrackingMode(I)V

    .line 305
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isBearingTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isDismissBearingTrackingOnGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyBearingTrackingMode(I)V

    .line 308
    :cond_1
    return-void
.end method

.method public setDismissAllTrackingOnGesture(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    .line 187
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    .line 188
    return-void
.end method

.method public setDismissBearingTrackingOnGesture(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissBearingTrackingOnGesture:Z

    .line 215
    return-void
.end method

.method public setDismissLocationTrackingOnGesture(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->dismissLocationTrackingOnGesture:Z

    .line 197
    return-void
.end method

.method public setLocationChangeAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationChangeAnimationEnabled:Z

    .line 287
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLocationChangeAnimationEnabled(Z)V

    .line 288
    return-void
.end method

.method setLocationSource(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource:Z

    .line 394
    if-nez p1, :cond_1

    .line 395
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getLocationEngine()Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object p1

    .line 397
    :cond_1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 398
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLocationSource(Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMyBearingTrackingMode(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setMyBearingTrackingMode(I)V

    .line 153
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyBearingTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyBearingTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;->onMyBearingTrackingModeChange(I)V

    .line 156
    :cond_0
    return-void
.end method

.method setMyLocationEnabled(Z)V
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isCustomLocationSource()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setMyLocationEnabled(ZZ)V

    .line 374
    return-void
.end method

.method public setMyLocationTrackingMode(I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->isLocationChangeAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLocationChangeAnimationEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setMyLocationTrackingMode(I)V

    .line 110
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->zoomInvalidator:Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-interface {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$CameraZoomInvalidator;->zoomTo(D)V

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->focalPointChangedListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyLocationTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyLocationTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;->onMyLocationTrackingModeChange(I)V

    .line 120
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->focalPointChangedListener:Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method setOnMyBearingTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyBearingTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyBearingTrackingModeChangeListener;

    .line 361
    return-void
.end method

.method setOnMyLocationChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;-><init>(Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationListener:Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    .line 344
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationListener:Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->addLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->locationSource:Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationListener:Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->removeLocationEngineListener(Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationListener:Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;

    goto :goto_0
.end method

.method setOnMyLocationTrackingModeChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->onMyLocationTrackingModeChangeListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationTrackingModeChangeListener;

    .line 357
    return-void
.end method

.method update()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->myLocationView:Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->update()V

    goto :goto_0
.end method
