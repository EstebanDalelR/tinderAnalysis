.class Lcom/mapbox/services/android/telemetry/utils/HeadphonesAudioType;
.super Ljava/lang/Object;
.source "HeadphonesAudioType.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;


# static fields
.field private static final HEADPHONES:Ljava/lang/String; = "headphones"


# instance fields
.field private chain:Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/utils/HeadphonesAudioType;->chain:Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;

    .line 14
    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "headphones"

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/utils/HeadphonesAudioType;->chain:Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
