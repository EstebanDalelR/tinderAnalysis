.class public final Lcom/tinder/k/bp;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideAudioStreamerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/spotify/audio/SpotifyAudioStreamer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/bn;


# direct methods
.method public constructor <init>(Lcom/tinder/k/bn;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/k/bp;->a:Lcom/tinder/k/bn;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/k/bn;)Lcom/tinder/k/bp;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/k/bp;

    invoke-direct {v0, p0}, Lcom/tinder/k/bp;-><init>(Lcom/tinder/k/bn;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/k/bp;->a:Lcom/tinder/k/bn;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/k/bn;->i()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/k/bp;->a()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    move-result-object v0

    return-object v0
.end method
