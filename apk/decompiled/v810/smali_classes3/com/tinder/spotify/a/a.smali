.class public Lcom/tinder/spotify/a/a;
.super Ljava/lang/Object;
.source "SpotifyInteractor.java"


# instance fields
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/spotify/c/a;

.field private final c:Lcom/tinder/managers/au;

.field private final d:Lcom/tinder/core/experiment/a;

.field private final e:Lcom/tinder/managers/u;

.field private final f:Lcom/tinder/utils/a;

.field private final g:Lcom/tinder/utils/ae;

.field private h:Ljava/lang/String;

.field private i:Lcom/tinder/enums/UserType;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/c/a;Lcom/tinder/managers/au;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/u;Lcom/tinder/utils/a;Lcom/tinder/utils/ae;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/spotify/a/a;->a:Lrx/subjects/PublishSubject;

    .line 57
    iput-object p1, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    .line 58
    iput-object p2, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    .line 59
    iput-object p3, p0, Lcom/tinder/spotify/a/a;->d:Lcom/tinder/core/experiment/a;

    .line 60
    iput-object p4, p0, Lcom/tinder/spotify/a/a;->e:Lcom/tinder/managers/u;

    .line 61
    iput-object p5, p0, Lcom/tinder/spotify/a/a;->f:Lcom/tinder/utils/a;

    .line 62
    iput-object p6, p0, Lcom/tinder/spotify/a/a;->g:Lcom/tinder/utils/ae;

    .line 63
    return-void
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 134
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 136
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getTopTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v3

    .line 137
    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method private c(Lcom/tinder/model/User;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/User;)Lrx/e;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tinder/spotify/a/a;->c(Lcom/tinder/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/tinder/spotify/a/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/spotify/a/e;-><init>(Lcom/tinder/spotify/a/a;Lcom/tinder/model/User;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0}, Lcom/tinder/spotify/c/a;->b()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/c/a;->a(Lcom/tinder/spotify/model/SearchTrack;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/spotify/model/SpotifyConnectResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/c/a;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/spotify/c/a;->a(Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lrx/e;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tinder/spotify/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0, p1}, Lcom/tinder/spotify/c/a;->a(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(IZLcom/tinder/spotify/model/SpotifyConnectResponse;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.ConnectSpotify"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    .line 219
    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 220
    if-eqz p2, :cond_0

    .line 221
    const-string v1, "connectSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 224
    const-string v1, "premium"

    .line 225
    invoke-virtual {p3}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->g()Z

    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/tinder/spotify/a/a;->e:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 232
    return-void

    .line 227
    :cond_0
    const-string v1, "connectSuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/UserType;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/spotify/a/a;->i:Lcom/tinder/enums/UserType;

    .line 272
    return-void
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 239
    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/tinder/utils/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, " "

    .line 245
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v4, " "

    .line 246
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v5

    .line 247
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    if-nez p2, :cond_4

    const-string v1, ""

    :goto_2
    if-nez p3, :cond_5

    const-string v6, ""

    :goto_3
    invoke-interface/range {v0 .. v6}, Lcom/tinder/spotify/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 256
    :cond_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v1, p2

    .line 247
    goto :goto_2

    :cond_5
    move-object v6, p3

    goto :goto_3
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;ZZ)V
    .locals 4

    .prologue
    .line 284
    new-instance v1, Lcom/tinder/model/SparksEvent;

    if-eqz p3, :cond_0

    const-string v0, "Profile.ChooseAnthem"

    :goto_0
    invoke-direct {v1, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_2

    .line 291
    const-string v0, "songName"

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 294
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_0
    const-string v0, "Profile.ConnectAnthem"

    goto :goto_0

    .line 296
    :cond_1
    const-string v0, "artistName"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 298
    :cond_2
    const-string v0, "fromSearch"

    invoke-virtual {v1, v0, p2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 300
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->e:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 301
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/tinder/spotify/a/a;->j:Z

    .line 280
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->g:Lcom/tinder/utils/ae;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/ae;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tinder/spotify/model/SearchTrack;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v3, 0x0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, ""

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 199
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    return-object v0
.end method

.method final synthetic b(Lcom/tinder/model/User;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/spotify/a/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0}, Lcom/tinder/spotify/c/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->f:Lcom/tinder/utils/a;

    .line 210
    invoke-virtual {v0}, Lcom/tinder/utils/a;->a()Lrx/e;

    move-result-object v0

    .line 211
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/a/d;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/a/d;-><init>(Lcom/tinder/spotify/a/a;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->a:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0}, Lcom/tinder/spotify/c/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tinder/spotify/model/SearchTrack;)V
    .locals 4

    .prologue
    .line 309
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Profile.Spotify"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "spotifyConnected"

    .line 311
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    move-result-object v1

    .line 313
    if-eqz p1, :cond_2

    .line 314
    const-string v0, "optedInThemeSong"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 316
    const-string v0, "trackName"

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

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

    .line 319
    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_0
    const-string v0, "trackArtists"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 327
    :goto_1
    invoke-direct {p0}, Lcom/tinder/spotify/a/a;->q()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    const-string v2, "topArtistsCount"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->e:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 333
    return-void

    .line 323
    :cond_2
    const-string v0, "optedInThemeSong"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tinder/spotify/a/a;->h:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->d()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/a/b;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0}, Lcom/tinder/spotify/c/a;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->b:Lcom/tinder/spotify/c/a;

    invoke-interface {v0}, Lcom/tinder/spotify/c/a;->e()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    .line 108
    invoke-virtual {v0}, Lcom/tinder/managers/au;->e()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/a/c;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/a/c;-><init>(Lcom/tinder/spotify/a/a;)V

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public h()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/tinder/spotify/model/SearchTrack;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tinder/spotify/a/a;->i()Lcom/tinder/model/User;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 7

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v6

    .line 182
    if-eqz v6, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->c:Lcom/tinder/managers/au;

    .line 184
    invoke-virtual {v6}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    .line 185
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    .line 186
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/tinder/enums/UserType;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->i:Lcom/tinder/enums/UserType;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tinder/spotify/a/a;->j:Z

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/spotify/a/a;->e:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Profile.DisconnectAnthem"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 306
    return-void
.end method
