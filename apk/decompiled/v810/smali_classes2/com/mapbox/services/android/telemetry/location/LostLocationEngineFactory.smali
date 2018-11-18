.class Lcom/mapbox/services/android/telemetry/location/LostLocationEngineFactory;
.super Ljava/lang/Object;
.source "LostLocationEngineFactory.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/location/LocationEngineSupplier;


# static fields
.field private static final LOST_LOCATION_SERVICES:Ljava/lang/String; = "com.mapzen.android.lost.api.LocationServices"


# instance fields
.field private final classpathChecker:Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;


# direct methods
.method constructor <init>(Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngineFactory;->classpathChecker:Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;

    .line 13
    return-void
.end method


# virtual methods
.method public hasDependencyOnClasspath()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/location/LostLocationEngineFactory;->classpathChecker:Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;

    const-string v1, "com.mapzen.android.lost.api.LocationServices"

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;->hasDependencyOnClasspath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supply(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/mapbox/services/android/telemetry/location/LostLocationEngine;->getLocationEngine(Landroid/content/Context;)Lcom/mapbox/services/android/telemetry/location/LocationEngine;

    move-result-object v0

    return-object v0
.end method
