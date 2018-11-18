.class abstract Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;
.super Lcom/tinder/api/model/common/SpotifyArtist;
.source "$AutoValue_SpotifyArtist.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final selected:Ljava/lang/Boolean;

.field private final topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/tinder/api/model/common/SpotifyThemeTrack;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/model/common/SpotifyArtist;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    .line 22
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/SpotifyArtist;

    if-eqz v2, :cond_7

    .line 66
    check-cast p1, Lcom/tinder/api/model/common/SpotifyArtist;

    .line 67
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->selected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v2, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->topTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->selected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->topTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 77
    .line 79
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyArtist{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->selected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_track"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/api/model/common/SpotifyThemeTrack;

    return-object v0
.end method
