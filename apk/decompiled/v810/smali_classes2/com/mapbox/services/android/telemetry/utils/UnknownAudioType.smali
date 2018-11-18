.class Lcom/mapbox/services/android/telemetry/utils/UnknownAudioType;
.super Ljava/lang/Object;
.source "UnknownAudioType.java"

# interfaces
.implements Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/services/android/telemetry/utils/AudioTypeResolver;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "unknown"

    return-object v0
.end method
