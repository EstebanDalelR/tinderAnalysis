.class public Lcom/tinder/spotify/audio/a;
.super Ljava/lang/Object;
.source "MediaPlayerSpotifyAudioStreamer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/tinder/spotify/audio/SpotifyAudioStreamer;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:F

.field private c:Landroid/os/Handler;

.field private d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tinder/spotify/audio/a;->c:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/spotify/audio/a;->e:Z

    .line 100
    new-instance v0, Lcom/tinder/spotify/audio/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/audio/a$1;-><init>(Lcom/tinder/spotify/audio/a;)V

    iput-object v0, p0, Lcom/tinder/spotify/audio/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/audio/a;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tinder/spotify/audio/a;->e:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/spotify/audio/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method

.method static synthetic b(Lcom/tinder/spotify/audio/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/spotify/audio/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/tinder/spotify/audio/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/spotify/audio/a;)F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tinder/spotify/audio/a;->b:F

    return v0
.end method

.method static synthetic e(Lcom/tinder/spotify/audio/a;)Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tinder/spotify/audio/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 56
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 57
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Play URL must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Ljava/lang/Exception;)V

    .line 48
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    .line 35
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PREPARING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    invoke-interface {v1, v0}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    invoke-interface {v0}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/spotify/audio/a;->a()V

    .line 74
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return v2

    .line 85
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/spotify/audio/a;->e:Z

    .line 86
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->BUFFERING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iput-boolean v2, p0, Lcom/tinder/spotify/audio/a;->e:Z

    .line 90
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 65
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/spotify/audio/a;->b:F

    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/audio/a;->d:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)V

    .line 67
    invoke-direct {p0}, Lcom/tinder/spotify/audio/a;->b()V

    .line 68
    return-void
.end method
