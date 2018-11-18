.class public Lcom/mapbox/services/android/telemetry/TelemetryLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TelemetryLocationReceiver.java"


# static fields
.field public static final INTENT_STRING:Ljava/lang/String; = "com.mapbox.services.android.telemetry.location.TelemetryLocationReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->addLocationEvent(Landroid/location/Location;)V

    goto :goto_0
.end method
