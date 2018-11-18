.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;
.super Lcom/tinder/domain/common/model/SpotifyArtist;
.source "AutoValue_SpotifyArtist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final selected:Z

.field private final topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyArtist;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 21
    iput-boolean p4, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->selected:Z

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;ZLcom/tinder/domain/common/model/AutoValue_SpotifyArtist$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Z)V

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

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/SpotifyArtist;

    if-eqz v2, :cond_4

    .line 61
    check-cast p1, Lcom/tinder/domain/common/model/SpotifyArtist;

    .line 62
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v2, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->selected:Z

    .line 65
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->selected()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyArtist;->topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 72
    .line 74
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 77
    mul-int v1, v0, v2

    .line 78
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 79
    mul-int v1, v0, v2

    .line 80
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->selected:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    .line 81
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selected()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->selected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyArtist{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topTrack()Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyArtist;->topTrack:Lcom/tinder/domain/common/model/SpotifyTrack;

    return-object v0
.end method
