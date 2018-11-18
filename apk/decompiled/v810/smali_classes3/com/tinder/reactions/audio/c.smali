.class public final Lcom/tinder/reactions/audio/c;
.super Ljava/lang/Object;
.source "MediaPlayerReactionsAudioStreamer.kt"

# interfaces
.implements Lcom/tinder/reactions/audio/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/reactions/audio/MediaPlayerReactionsAudioStreamer;",
        "Lcom/tinder/reactions/audio/ReactionsAudioStreamer;",
        "()V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "play",
        "",
        "context",
        "Landroid/content/Context;",
        "audioFileResId",
        "",
        "onPlaybackCompleteAction",
        "Lkotlin/Function0;",
        "stop",
        "onStop",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaybackCompleteAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tinder/reactions/audio/MediaPlayerReactionsAudioStreamer$play$1;

    invoke-direct {v0, p3}, Lcom/tinder/reactions/audio/MediaPlayerReactionsAudioStreamer$play$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/audio/c;->a(Lkotlin/jvm/a/a;)V

    .line 24
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    .line 26
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 27
    const-string v0, "Failed to create MediaPlayer for reactions"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tinder/reactions/audio/c$a;

    invoke-direct {v0, p0, p3}, Lcom/tinder/reactions/audio/c$a;-><init>(Lcom/tinder/reactions/audio/c;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "onStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 44
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/tinder/reactions/audio/c;->a:Landroid/media/MediaPlayer;

    .line 45
    return-void
.end method
