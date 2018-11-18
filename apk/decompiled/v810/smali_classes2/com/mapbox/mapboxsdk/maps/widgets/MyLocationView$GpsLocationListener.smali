.class Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;
.super Ljava/lang/Object;
.source "MyLocationView.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GpsLocationListener"
.end annotation


# instance fields
.field private locationSource:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mapbox/services/android/telemetry/location/LocationEngine;",
            ">;"
        }
    .end annotation
.end field

.field private userLocationView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;Lcom/mapbox/services/android/telemetry/location/LocationEngine;)V
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;->userLocationView:Ljava/lang/ref/WeakReference;

    .line 788
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;->locationSource:Ljava/lang/ref/WeakReference;

    .line 789
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;->userLocationView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 795
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;->locationSource:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    .line 796
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 797
    invoke-virtual {v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->getLastLocation()Landroid/location/Location;

    move-result-object v2

    .line 798
    if-eqz v2, :cond_0

    .line 799
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLocation(Landroid/location/Location;)V

    .line 801
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/services/android/telemetry/location/LocationEngine;->requestLocationUpdates()V

    .line 803
    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView$GpsLocationListener;->userLocationView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;

    .line 813
    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/MyLocationView;->setLocation(Landroid/location/Location;)V

    .line 816
    :cond_0
    return-void
.end method
