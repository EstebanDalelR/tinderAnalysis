.class abstract Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;
.super Lcom/tinder/api/model/profile/spotify/Artist;
.source "$AutoValue_Artist.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final isSelected:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final topTrack:Lcom/tinder/api/model/profile/spotify/Track;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/profile/spotify/Track;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/model/profile/spotify/Artist;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->id:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->name:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    .line 28
    iput-object p4, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/spotify/Artist;

    if-eqz v2, :cond_5

    .line 73
    check-cast p1, Lcom/tinder/api/model/profile/spotify/Artist;

    .line 74
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    if-nez v2, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->topTrack()Lcom/tinder/api/model/profile/spotify/Track;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->isSelected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->topTrack()Lcom/tinder/api/model/profile/spotify/Track;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Artist;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 84
    .line 86
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 89
    mul-int v2, v0, v3

    .line 90
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 93
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "selected"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "topTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topTrack()Lcom/tinder/api/model/profile/spotify/Track;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "top_track"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Artist;->topTrack:Lcom/tinder/api/model/profile/spotify/Track;

    return-object v0
.end method
