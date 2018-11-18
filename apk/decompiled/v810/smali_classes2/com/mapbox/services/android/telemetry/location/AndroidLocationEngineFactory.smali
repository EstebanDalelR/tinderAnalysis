.class Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngineFactory;
.super Ljava/lang/Object;
.source "AndroidLocationEngineFactory.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasDependencyOnClasspath()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public supply(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/mapbox/services/android/telemetry/location/AndroidLocationEngine;->getLocationEngine(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    return-object v0
.end method
