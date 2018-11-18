.class Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;
.super Ljava/lang/Object;
.source "TrackingSettings.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/location/LocationEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/TrackingSettings;->setOnMyLocationChangeListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

.field final synthetic val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/TrackingSettings;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;->this$0:Lcom/mapbox/mapboxsdk/maps/TrackingSettings;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/TrackingSettings$1;->val$listener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 342
    :cond_0
    return-void
.end method
