.class Lcom/tinder/spotify/audio/a$1;
.super Ljava/lang/Object;
.source "MediaPlayerSpotifyAudioStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/spotify/audio/a;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/audio/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v0}, Lcom/tinder/spotify/audio/a;->a(Lcom/tinder/spotify/audio/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v0}, Lcom/tinder/spotify/audio/a;->b(Lcom/tinder/spotify/audio/a;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v0}, Lcom/tinder/spotify/audio/a;->c(Lcom/tinder/spotify/audio/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v1}, Lcom/tinder/spotify/audio/a;->d(Lcom/tinder/spotify/audio/a;)F

    move-result v1

    div-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v1}, Lcom/tinder/spotify/audio/a;->e(Lcom/tinder/spotify/audio/a;)Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(F)V

    .line 111
    iget-object v0, p0, Lcom/tinder/spotify/audio/a$1;->a:Lcom/tinder/spotify/audio/a;

    invoke-static {v0}, Lcom/tinder/spotify/audio/a;->b(Lcom/tinder/spotify/audio/a;)V

    goto :goto_0
.end method
