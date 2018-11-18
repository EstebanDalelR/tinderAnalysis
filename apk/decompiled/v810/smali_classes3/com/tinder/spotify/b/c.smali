.class public Lcom/tinder/spotify/b/c;
.super Lcom/tinder/presenters/PresenterBase;
.source "SpotifyPickArtistPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/spotify/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lcom/tinder/managers/u;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;Lcom/tinder/managers/u;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 35
    iput-object p2, p0, Lcom/tinder/spotify/b/c;->b:Lcom/tinder/managers/u;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tinder/spotify/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/spotify/b/c;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/spotify/b/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tinder/spotify/b/c;->e(Ljava/util/List;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "Something wrong try to get the spotify last update: "

    invoke-static {v0, p0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 82
    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Ljava/util/List;)Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/b/h;->a:Lrx/functions/b;

    new-instance v2, Lcom/tinder/spotify/b/i;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/i;-><init>(Lcom/tinder/spotify/b/c;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 92
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->b:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Profile.DisconnectSpotify"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 195
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.Spotify"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "spotifyConnected"

    iget-object v2, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 168
    invoke-virtual {v2}, Lcom/tinder/spotify/a/a;->j()Z

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->k()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const-string v2, "optedInThemeSong"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 174
    const-string v2, "songName"

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v0}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 177
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    const-string v0, "artistName"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const-string v0, "topArtistsCount"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->b:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 190
    return-void

    .line 181
    :cond_2
    const-string v0, "optedInThemeSong"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->n()Ljava/util/Date;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMMM, yyyy, h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/views/SpotifyPickArtistView;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->setTrackList(Ljava/util/List;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->setLastUpdateAt(Ljava/lang/String;)V

    .line 128
    const v1, 0x7f110476

    invoke-virtual {v0, v1}, Lcom/tinder/spotify/views/SpotifyPickArtistView;->a(I)V

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong when load the top artists: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tinder/spotify/b/c;->e()V

    .line 102
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 136
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->h()Lrx/e;

    move-result-object v0

    .line 137
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 138
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/b/c$1;-><init>(Lcom/tinder/spotify/b/c;Ljava/util/List;)V

    .line 140
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 162
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->c()Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/d;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/d;-><init>(Lcom/tinder/spotify/b/c;)V

    new-instance v2, Lcom/tinder/spotify/b/e;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/e;-><init>(Lcom/tinder/spotify/b/c;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 59
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 60
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->d()Lrx/e;

    move-result-object v0

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/f;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/f;-><init>(Lcom/tinder/spotify/b/c;)V

    sget-object v2, Lcom/tinder/spotify/b/g;->a:Lrx/functions/b;

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 72
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    invoke-virtual {p0, p1}, Lcom/tinder/spotify/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/c;->setLastUpdateAt(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    const v1, 0x7f110476

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/c;->a(I)V

    .line 107
    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/d/c;->setTrackList(Ljava/util/List;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "The artist list is null."

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 96
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->b()Lrx/e;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/j;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/j;-><init>(Lcom/tinder/spotify/b/c;)V

    new-instance v2, Lcom/tinder/spotify/b/k;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/k;-><init>(Lcom/tinder/spotify/b/c;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 108
    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    const v1, 0x7f110476

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/c;->a(I)V

    .line 91
    :cond_0
    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/d/c;->setTrackList(Ljava/util/List;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "The artist list is null."

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/spotify/b/c;->a:Lcom/tinder/spotify/a/a;

    .line 112
    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->e()Lrx/e;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/b/l;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/b/l;-><init>(Lcom/tinder/spotify/b/c;)V

    new-instance v2, Lcom/tinder/spotify/b/m;

    invoke-direct {v2, p0}, Lcom/tinder/spotify/b/m;-><init>(Lcom/tinder/spotify/b/c;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 132
    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tinder/spotify/b/c;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/d/c;

    const v1, 0x7f110476

    invoke-interface {v0, v1}, Lcom/tinder/spotify/d/c;->a(I)V

    .line 56
    :cond_0
    const-string v0, "Something wrong when load the top artists: "

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
