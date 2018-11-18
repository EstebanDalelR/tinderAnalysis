.class public Lcom/tinder/spotify/c/b;
.super Ljava/lang/Object;
.source "SpotifyDataRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/spotify/c/a;


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/tinder/managers/au;

.field private final c:Lcom/tinder/spotify/api/AdjustClient;

.field private final d:Lcom/tinder/spotify/api/SpotifyLogMauApiClient;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/managers/au;Lcom/tinder/spotify/api/AdjustClient;Lcom/tinder/spotify/api/SpotifyLogMauApiClient;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 52
    iput-object p1, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 53
    iput-object p3, p0, Lcom/tinder/spotify/c/b;->c:Lcom/tinder/spotify/api/AdjustClient;

    .line 54
    iput-object p4, p0, Lcom/tinder/spotify/c/b;->d:Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    .line 55
    return-void
.end method

.method static final synthetic a(Lcom/tinder/model/User;)Ljava/util/List;
    .locals 1

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/model/network/DataResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tinder/model/network/DataResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifySearchResponse;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifySearchResponse;->a()Lcom/tinder/spotify/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/spotify/model/SpotifyPopularResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tinder/spotify/model/SpotifyPopularResponse;->a()Lcom/tinder/spotify/model/SpotifyPopularResponse$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyPopularResponse$a;->a()Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;->a()Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/Artist;

    .line 113
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v4, "id"

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v4, "selected"

    invoke-virtual {v0}, Lcom/tinder/spotify/model/Artist;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v2, "spotify_top_artists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v6

    .line 225
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 226
    invoke-virtual {v6}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v3

    .line 229
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v6}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 98
    invoke-virtual {v3}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v1

    .line 99
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    .line 101
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v3}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object p2
.end method

.method final synthetic a(Lcom/tinder/spotify/model/a;)Ljava/util/List;
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/tinder/spotify/model/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tinder/spotify/model/SpotifyConnectResponse;

    .line 172
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    const/4 v1, 0x1

    if-nez v5, :cond_0

    const/4 v2, 0x0

    .line 175
    :goto_0
    invoke-virtual {v7}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->a()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-virtual {v7}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->c()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v5}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v7}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {v5}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/spotify/model/SearchTrack;Lretrofit2/Response;)Lretrofit2/Response;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    invoke-virtual {v0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v9

    .line 68
    new-instance v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getName()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getAlbum()Lcom/tinder/spotify/model/Album;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getArtist()Ljava/util/List;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getPreviewUrl()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getSpotifyUri()Ljava/lang/String;

    move-result-object v8

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/tinder/spotify/model/SearchTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/Album;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 79
    invoke-virtual {v9}, Lcom/tinder/model/User;->isSpotifyConnected()Z

    move-result v2

    .line 81
    invoke-virtual {v9}, Lcom/tinder/model/User;->getSpotifyTopArtists()Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-virtual {v9}, Lcom/tinder/model/User;->getSpotifyLastUpdatedAt()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v9}, Lcom/tinder/model/User;->getSpotifyUserName()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v9}, Lcom/tinder/model/User;->getSpotifyUserType()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    .line 78
    invoke-virtual/range {v1 .. v7}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object p2
.end method

.method public a()Lrx/e;
    .locals 2
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
    .line 152
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 153
    invoke-virtual {v0}, Lcom/tinder/managers/au;->e()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/c/f;->a:Lrx/functions/f;

    .line 154
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/spotify/model/SearchTrack;)Lrx/e;
    .locals 3
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
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/tinder/spotify/model/SearchTrack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 62
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApiClient;->setThemeTrack(Ljava/util/Map;)Lrx/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/c;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/c/c;-><init>(Lcom/tinder/spotify/c/b;Lcom/tinder/spotify/model/SearchTrack;)V

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 3
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
    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v1, "auth_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "redirect_uri"

    const-string v2, "tinder-spotify://callback"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v1, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 131
    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApiClient;->spotifyConnect(Ljava/util/Map;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/e;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/c/e;-><init>(Lcom/tinder/spotify/c/b;)V

    .line 132
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lrx/e;
    .locals 3
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
    .line 195
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    const-string v1, "track"

    const/16 v2, 0x14

    .line 196
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/tinder/api/TinderApiClient;->searchTracks(Ljava/lang/String;Ljava/lang/String;II)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/c/i;->a:Lrx/functions/f;

    .line 197
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, "spotify:track:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tinder/spotify/c/b;->c:Lcom/tinder/spotify/api/AdjustClient;

    const-string v2, "qcmrr2"

    invoke-interface {v1, v2, p1, v0}, Lcom/tinder/spotify/api/AdjustClient;->logSpotifyUserAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lrx/e;
    .locals 2
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
    .line 92
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 93
    invoke-direct {p0, p1}, Lcom/tinder/spotify/c/b;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApiClient;->updateArtist(Ljava/util/Map;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/d;

    invoke-direct {v1, p0, p1}, Lcom/tinder/spotify/c/d;-><init>(Lcom/tinder/spotify/c/b;Ljava/util/List;)V

    .line 94
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 251
    const-string v2, "b06a803d686e4612bdc074e786e94062"

    .line 252
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->d:Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 253
    invoke-interface/range {v0 .. v7}, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;->logMauToSpotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lrx/e;

    move-result-object v0

    .line 255
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/b$1;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/c/b$1;-><init>(Lcom/tinder/spotify/c/b;)V

    .line 256
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 267
    return-void
.end method

.method final synthetic b(Lcom/tinder/spotify/model/a;)Lcom/tinder/spotify/model/SpotifyConnectResponse;
    .locals 7

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/tinder/spotify/model/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tinder/spotify/model/SpotifyConnectResponse;

    .line 136
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->b()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    .line 139
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->a()Ljava/util/List;

    move-result-object v3

    .line 140
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->c()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->e()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v6}, Lcom/tinder/spotify/model/SpotifyConnectResponse;->d()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/spotify/model/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tinder/spotify/model/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifyConnectResponse;

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/spotify/c/b;->b:Lcom/tinder/managers/au;

    .line 208
    invoke-virtual {v2}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/User;->getSpotifyThemeTrack()Lcom/tinder/spotify/model/SearchTrack;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-object p1
.end method

.method public b()Lrx/e;
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
    .line 186
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 187
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->getSpotifyPopularTracks()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/spotify/c/h;->a:Lrx/functions/f;

    .line 188
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 2
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
    .line 166
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 167
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->reloadTracks()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/g;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/c/g;-><init>(Lcom/tinder/spotify/c/b;)V

    .line 168
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 2
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
    .line 202
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 203
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->disconnectSpotify()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/j;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/c/j;-><init>(Lcom/tinder/spotify/c/b;)V

    .line 204
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/e;
    .locals 2
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
    .line 220
    iget-object v0, p0, Lcom/tinder/spotify/c/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 221
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->deleteThemeSong()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/spotify/c/k;

    invoke-direct {v1, p0}, Lcom/tinder/spotify/c/k;-><init>(Lcom/tinder/spotify/c/b;)V

    .line 222
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
