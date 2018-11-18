.class abstract Lcom/tinder/api/model/profile/$AutoValue_Spotify;
.super Lcom/tinder/api/model/profile/Spotify;
.source "$AutoValue_Spotify.java"


# instance fields
.field private final isConnected:Ljava/lang/Boolean;

.field private final lastUpdatedAt:Ljava/lang/String;

.field private final themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

.field private final topArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final userName:Ljava/lang/String;

.field private final userType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/profile/spotify/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;",
            "Lcom/tinder/api/model/profile/spotify/Track;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Spotify;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Spotify;

    if-eqz v2, :cond_9

    .line 94
    check-cast p1, Lcom/tinder/api/model/profile/Spotify;

    .line 95
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->topArtists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    if-nez v2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->themeTrack()Lcom/tinder/api/model/profile/spotify/Track;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->lastUpdatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->userType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->userName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 100
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->isConnected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->topArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->themeTrack()Lcom/tinder/api/model/profile/spotify/Track;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->lastUpdatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->userType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->userName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Spotify;->isConnected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 102
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 107
    .line 109
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 120
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_connected"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_last_updated_at"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public themeTrack()Lcom/tinder/api/model/profile/spotify/Track;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_theme_track"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spotify{topArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", themeTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->themeTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->lastUpdatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topArtists()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_top_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->topArtists:Ljava/util/List;

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_username"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public userType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify_user_type"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Spotify;->userType:Ljava/lang/String;

    return-object v0
.end method
