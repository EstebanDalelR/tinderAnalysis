.class public Lcom/tinder/spotify/b/n;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/audio/b;

.field private final b:Lcom/tinder/spotify/a/a;

.field private final c:Lcom/tinder/managers/u;

.field private final d:Lde/greenrobot/event/c;

.field private e:Lcom/tinder/spotify/model/SearchTrack;

.field private f:Lcom/tinder/spotify/audio/b$d;

.field private g:Lcom/tinder/spotify/audio/b$b;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/audio/b;Lcom/tinder/spotify/a/a;Lcom/tinder/managers/u;Lde/greenrobot/event/c;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 170
    new-instance v0, Lcom/tinder/spotify/b/o;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/b/o;-><init>(Lcom/tinder/spotify/b/n;)V

    iput-object v0, p0, Lcom/tinder/spotify/b/n;->f:Lcom/tinder/spotify/audio/b$d;

    .line 195
    new-instance v0, Lcom/tinder/spotify/b/p;

    invoke-direct {v0, p0}, Lcom/tinder/spotify/b/p;-><init>(Lcom/tinder/spotify/b/n;)V

    iput-object v0, p0, Lcom/tinder/spotify/b/n;->g:Lcom/tinder/spotify/audio/b$b;

    .line 41
    iput-object p1, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    .line 42
    iput-object p2, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    .line 43
    iput-object p3, p0, Lcom/tinder/spotify/b/n;->c:Lcom/tinder/managers/u;

    .line 44
    iput-object p4, p0, Lcom/tinder/spotify/b/n;->d:Lde/greenrobot/event/c;

    .line 45
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Lcom/tinder/spotify/model/SpotifyMauType;->START:Lcom/tinder/spotify/model/SpotifyMauType;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyMauType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/tinder/spotify/model/SpotifyMauEventType;->EXTERNAL_PREVIEW_PLAY:Lcom/tinder/spotify/model/SpotifyMauEventType;

    invoke-virtual {v1}, Lcom/tinder/spotify/model/SpotifyMauEventType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    iget-object v3, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/spotify/model/SearchTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, v2}, Lcom/tinder/spotify/a/a;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v4

    .line 105
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->n()Lcom/tinder/enums/UserType;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v1, Lcom/tinder/spotify/b/n$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/enums/UserType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    const-string v1, "Match.Listen"

    .line 118
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    new-instance v5, Lcom/tinder/model/SparksEvent;

    invoke-direct {v5, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "otherId"

    .line 140
    invoke-virtual {v5, v1, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 142
    if-eqz v4, :cond_1

    .line 143
    const-string v0, "uid"

    invoke-virtual {v4}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 145
    invoke-virtual {v4}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v4}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 147
    :goto_2
    const-string v2, "anthemConnected"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "songName"

    iget-object v2, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v2}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 153
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v2, "artistName"

    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->c:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0

    .line 123
    :pswitch_1
    const-string v1, "Recs.Listen"

    .line 124
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :pswitch_2
    const-string v1, "Recs.Listen"

    .line 130
    const-string v0, "null"

    goto :goto_1

    :cond_3
    move v0, v3

    .line 146
    goto :goto_2

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 58
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->d:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/n;->f:Lcom/tinder/spotify/audio/b$d;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/audio/b;->b(Lcom/tinder/spotify/audio/b$d;)V

    .line 60
    return-void
.end method

.method final synthetic a(F)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tinder/spotify/b/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/d;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/d/d;->a(F)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    .line 173
    invoke-virtual {v0, p2}, Lcom/tinder/spotify/model/SearchTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tinder/spotify/b/n;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/spotify/b/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/d;

    .line 179
    sget-object v1, Lcom/tinder/spotify/b/n$1;->b:[I

    invoke-virtual {p1}, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-interface {v0, p2}, Lcom/tinder/spotify/d/d;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-interface {v0, p2}, Lcom/tinder/spotify/d/d;->b(Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-interface {v0, p2}, Lcom/tinder/spotify/d/d;->c(Lcom/tinder/spotify/model/SearchTrack;)V

    goto :goto_0

    .line 191
    :pswitch_3
    const v1, 0x7f110452

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/d;->a(I)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tinder/spotify/d/d;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tinder/presenters/PresenterBase;->a_(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->d:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/n;->g:Lcom/tinder/spotify/audio/b$b;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/audio/b$b;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/n;->f:Lcom/tinder/spotify/audio/b$d;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/audio/b$d;)V

    .line 53
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/audio/b;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/enums/UserType;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->c(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->b:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0, p2}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/enums/UserType;)V

    .line 168
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tinder/spotify/d/d;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/n;->a(Lcom/tinder/spotify/d/d;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/audio/b;->c()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v1}, Lcom/tinder/spotify/audio/b;->b()Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->STOPPED:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v2, v0}, Lcom/tinder/spotify/model/SearchTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :cond_2
    sget-object v0, Lcom/tinder/spotify/b/q;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/b/n;->a(Lrx/functions/b;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/audio/b;->a(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 75
    invoke-direct {p0}, Lcom/tinder/spotify/b/n;->g()V

    .line 76
    invoke-direct {p0}, Lcom/tinder/spotify/b/n;->e()V

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;->PLAYING:Lcom/tinder/spotify/audio/SpotifyAudioStreamer$State;

    if-ne v1, v0, :cond_0

    .line 78
    sget-object v0, Lcom/tinder/spotify/b/r;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/spotify/b/n;->a(Lrx/functions/b;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/audio/b;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    invoke-virtual {v0}, Lcom/tinder/spotify/audio/b;->a()V

    .line 95
    return-void
.end method

.method public d()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    return-object v0
.end method

.method public onEventMainThread(Lcom/tinder/spotify/audio/b$a;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/b/n;->a:Lcom/tinder/spotify/audio/b;

    iget-object v1, p0, Lcom/tinder/spotify/b/n;->e:Lcom/tinder/spotify/model/SearchTrack;

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/audio/b;->b(Lcom/tinder/spotify/model/SearchTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tinder/spotify/b/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/d;

    invoke-virtual {p1}, Lcom/tinder/spotify/audio/b$a;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/d;->a(F)V

    .line 202
    :cond_0
    return-void
.end method
