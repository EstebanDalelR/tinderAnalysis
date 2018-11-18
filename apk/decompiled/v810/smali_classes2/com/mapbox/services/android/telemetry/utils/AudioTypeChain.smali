.class Lcom/mapbox/services/android/telemetry/utils/AudioTypeChain;
.super Ljava/lang/Object;
.source "AudioTypeChain.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setup()Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/mapbox/services/android/telemetry/utils/UnknownAudioType;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/utils/UnknownAudioType;-><init>()V

    .line 8
    new-instance v1, Lcom/mapbox/services/android/telemetry/utils/SpeakerAudioType;

    invoke-direct {v1}, Lcom/mapbox/services/android/telemetry/utils/SpeakerAudioType;-><init>()V

    .line 9
    invoke-interface {v1, v0}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;)V

    .line 10
    new-instance v0, Lcom/mapbox/services/android/telemetry/utils/HeadphonesAudioType;

    invoke-direct {v0}, Lcom/mapbox/services/android/telemetry/utils/HeadphonesAudioType;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;)V

    .line 12
    new-instance v1, Lcom/mapbox/services/android/telemetry/utils/BluetoothAudioType;

    invoke-direct {v1}, Lcom/mapbox/services/android/telemetry/utils/BluetoothAudioType;-><init>()V

    .line 13
    invoke-interface {v1, v0}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;->nextChain(Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;)V

    .line 15
    return-object v1
.end method
