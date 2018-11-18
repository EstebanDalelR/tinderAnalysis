.class final Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider$1;
.super Ljava/util/ArrayList;
.source "LocationEngineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider$1;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/telemetry/location/LocationEngineProvider$1;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
