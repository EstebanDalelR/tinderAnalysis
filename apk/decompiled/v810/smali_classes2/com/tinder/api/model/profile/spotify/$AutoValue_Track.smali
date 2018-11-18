.class abstract Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;
.super Lcom/tinder/api/model/profile/spotify/Track;
.source "$AutoValue_Track.java"


# instance fields
.field private final album:Lcom/tinder/api/model/profile/spotify/Album;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isPlayable:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final popularity:Ljava/lang/Integer;

.field private final previewUrl:Ljava/lang/String;

.field private final spotifyUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/spotify/Album;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/profile/spotify/Album;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/spotify/Artist;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/api/model/profile/spotify/Track;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->id:Ljava/lang/String;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->name:Ljava/lang/String;

    .line 36
    if-nez p3, :cond_2

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null album"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->album:Lcom/tinder/api/model/profile/spotify/Album;

    .line 40
    if-nez p4, :cond_3

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->artists:Ljava/util/List;

    .line 44
    iput-object p5, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    .line 46
    if-nez p7, :cond_4

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    iput-object p7, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->previewUrl:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public album()Lcom/tinder/api/model/profile/spotify/Album;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "album"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->album:Lcom/tinder/api/model/profile/spotify/Album;

    return-object v0
.end method

.method public artists()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "artists"
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
    .line 74
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->artists:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/spotify/Track;

    if-eqz v2, :cond_6

    .line 124
    check-cast p1, Lcom/tinder/api/model/profile/spotify/Track;

    .line 125
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->album:Lcom/tinder/api/model/profile/spotify/Album;

    .line 127
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->album()Lcom/tinder/api/model/profile/spotify/Album;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->artists:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->artists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->isPlayable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->popularity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->previewUrl:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->previewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 132
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->spotifyUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->isPlayable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->popularity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Track;->spotifyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 134
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 139
    .line 141
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v3

    .line 145
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->album:Lcom/tinder/api/model/profile/spotify/Album;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v3

    .line 147
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 150
    mul-int v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v3

    .line 153
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->previewUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v3

    .line 155
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 156
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isPlayable()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_playable"
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->name:Ljava/lang/String;

    return-object v0
.end method

.method public popularity()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "popularity"
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public previewUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "preview_url"
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public spotifyUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "uri"
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->album:Lcom/tinder/api/model/profile/spotify/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Track;->spotifyUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
