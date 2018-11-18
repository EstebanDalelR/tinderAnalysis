.class public Lcom/tinder/profile/adapters/l;
.super Ljava/lang/Object;
.source "SearchTrackAdapter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/spotify/model/SearchTrack;
    .locals 9

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artists()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    .line 26
    new-instance v2, Lcom/tinder/spotify/model/Artist;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0, v5, v6}, Lcom/tinder/spotify/model/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/SearchTrack;Z)V

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artworkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Lcom/tinder/spotify/model/Album;

    const-string v1, ""

    const-string v2, ""

    const-string v5, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/tinder/spotify/model/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    new-instance v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 37
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->id()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->popularity()I

    move-result v6

    .line 43
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->previewUrl()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->uri()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/spotify/model/SearchTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/spotify/model/Album;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
