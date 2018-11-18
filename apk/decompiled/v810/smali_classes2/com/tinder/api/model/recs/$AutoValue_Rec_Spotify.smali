.class abstract Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;
.super Lcom/tinder/api/model/recs/Rec$Spotify;
.source "$AutoValue_Rec_Spotify.java"


# instance fields
.field private final isSpotifyConnected:Ljava/lang/Boolean;

.field private final spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

.field private final spotifyTopArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/api/model/recs/Rec$Spotify;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    .line 21
    iput-object p2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    .line 22
    iput-object p3, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/recs/Rec$Spotify;

    if-eqz v2, :cond_6

    .line 61
    check-cast p1, Lcom/tinder/api/model/recs/Rec$Spotify;

    .line 62
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->isSpotifyConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    if-nez v2, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->spotifyTopArtists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->isSpotifyConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/recs/Rec$Spotify;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 71
    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 74
    mul-int v2, v0, v3

    .line 75
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isSpotifyConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public spotifyThemeTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    return-object v0
.end method

.method public spotifyTopArtists()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spotify{isSpotifyConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->isSpotifyConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyThemeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyThemeTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyTopArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/recs/$AutoValue_Rec_Spotify;->spotifyTopArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method