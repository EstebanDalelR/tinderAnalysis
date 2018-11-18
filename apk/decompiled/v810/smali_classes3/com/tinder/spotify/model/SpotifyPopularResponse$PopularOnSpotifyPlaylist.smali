.class public Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;
.super Ljava/lang/Object;
.source "SpotifyPopularResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/spotify/model/SpotifyPopularResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopularOnSpotifyPlaylist"
.end annotation


# instance fields
.field public mTracks:Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation
.end field


# virtual methods
.method public a()Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;->mTracks:Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;->mTracks:Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;->mTracks:Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string v0, "Null tracks"

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;->mTracks:Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;

    invoke-virtual {v0}, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SearchTrack;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
