.class public final Lcom/tinder/l/bk;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideAudioStreamerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/spotify/audio/SpotifyAudioStreamer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/bi;


# direct methods
.method public constructor <init>(Lcom/tinder/l/bi;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/l/bk;->a:Lcom/tinder/l/bi;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/l/bi;)Lcom/tinder/l/bk;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/l/bk;

    invoke-direct {v0, p0}, Lcom/tinder/l/bk;-><init>(Lcom/tinder/l/bi;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/bk;->a:Lcom/tinder/l/bi;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/bi;->i()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/bk;->a()Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    move-result-object v0

    return-object v0
.end method