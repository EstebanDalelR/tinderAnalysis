.class public Lcom/tinder/spotify/audio/b;
.super Ljava/lang/Object;
.source "SpotifyAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/audio/b$c;,
        Lcom/tinder/spotify/audio/b$a;,
        Lcom/tinder/spotify/audio/b$b;,
        Lcom/tinder/spotify/audio/b$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/spotify/audio/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/tinder/spotify/audio/b$b;

.field private d:I

.field private e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

.field private f:Lcom/tinder/spotify/model/SearchTrack;

.field private final g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

.field private final h:Lde/greenrobot/event/c;

.field private final i:Landroid/media/AudioManager;

.field private final j:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/audio/SpotifyAudioStreamer;Landroid/media/AudioManager;Lde/greenrobot/event/c;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/audio/b;->a:Ljava/util/Set;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    .line 31
    new-instance v0, Lcom/tinder/spotify/audio/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/audio/b$c;-><init>(Lcom/tinder/spotify/audio/b;)V

    iput-object v0, p0, Lcom/tinder/spotify/audio/b;->c:Lcom/tinder/spotify/audio/b$b;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tinder/spotify/audio/b;->d:I

    .line 33
    sget-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    iput-object v0, p0, Lcom/tinder/spotify/audio/b;->e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    .line 156
    new-instance v0, Lcom/tinder/spotify/audio/b$1;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/audio/b$1;-><init>(Lcom/tinder/spotify/audio/b;)V

    iput-object v0, p0, Lcom/tinder/spotify/audio/b;->j:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    .line 42
    iput-object p1, p0, Lcom/tinder/spotify/audio/b;->g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    .line 43
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    iget-object v1, p0, Lcom/tinder/spotify/audio/b;->j:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;->a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$a;)V

    .line 44
    iput-object p3, p0, Lcom/tinder/spotify/audio/b;->h:Lde/greenrobot/event/c;

    .line 45
    iput-object p2, p0, Lcom/tinder/spotify/audio/b;->i:Landroid/media/AudioManager;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/audio/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tinder/spotify/audio/b;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tinder/spotify/audio/b;Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;)Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tinder/spotify/audio/b;->e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/audio/b$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->c:Lcom/tinder/spotify/audio/b$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/spotify/audio/b;)Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->h:Lde/greenrobot/event/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/spotify/audio/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/spotify/audio/b;)Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    invoke-interface {v0}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;->a()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tinder/spotify/audio/b;->e()V

    .line 78
    return-void
.end method

.method final synthetic a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 149
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    goto :goto_0

    .line 137
    :pswitch_2
    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    .line 138
    invoke-direct {p0}, Lcom/tinder/spotify/audio/b;->e()V

    goto :goto_0

    .line 141
    :pswitch_3
    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    .line 142
    invoke-direct {p0}, Lcom/tinder/spotify/audio/b;->e()V

    goto :goto_0

    .line 145
    :pswitch_4
    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    .line 146
    invoke-direct {p0}, Lcom/tinder/spotify/audio/b;->e()V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tinder/spotify/audio/b$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/spotify/audio/b;->c:Lcom/tinder/spotify/audio/b$b;

    .line 90
    return-void
.end method

.method public a(Lcom/tinder/spotify/audio/b$d;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/model/SearchTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    invoke-interface {v0}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;->a()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/spotify/audio/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v1, v0}, Lcom/tinder/spotify/model/SearchTrack;->setPlayToken(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->g:Lcom/tinder/spotify/audio/SpotifyAudioStreamer;

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/tinder/spotify/audio/b;->e()V

    .line 73
    :cond_0
    return-void
.end method

.method public b()Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    return-object v0
.end method

.method public b(Lcom/tinder/spotify/audio/b$d;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/model/SearchTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->e:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    sget-object v1, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/spotify/audio/b;->f:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-boolean v1, p0, Lcom/tinder/spotify/audio/b;->b:Z

    if-eqz v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tinder/spotify/audio/b;->i:Landroid/media/AudioManager;

    new-instance v2, Lcom/tinder/spotify/audio/c;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/audio/c;-><init>(Lcom/tinder/spotify/audio/b;)V

    const/4 v3, 0x3

    .line 130
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 152
    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    .line 153
    iget-boolean v0, p0, Lcom/tinder/spotify/audio/b;->b:Z

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
