.class final Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;
.super Ljava/util/ArrayList;
.source "MapboxTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/telemetry/MapboxTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-string v0, "MapboxEventsAndroid/"

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, "MapboxTelemetryAndroid/"

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "MapboxEventsUnityAndroid/"

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v0, "mapbox-navigation-android/"

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v0, "mapbox-navigation-ui-android/"

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry$1;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
