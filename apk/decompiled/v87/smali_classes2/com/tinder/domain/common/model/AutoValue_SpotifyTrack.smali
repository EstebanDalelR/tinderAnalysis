.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;
.super Lcom/tinder/domain/common/model/SpotifyTrack;
.source "AutoValue_SpotifyTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$Builder;
    }
.end annotation


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final artworkUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPlayable:Z

.field private final name:Ljava/lang/String;

.field private final popularity:I

.field private final previewUrl:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->id:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artists:Ljava/util/List;

    .line 30
    iput-boolean p4, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->isPlayable:Z

    .line 31
    iput p5, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->popularity:I

    .line 32
    iput-object p6, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->uri:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public artists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public artworkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/SpotifyTrack;

    if-eqz v2, :cond_5

    .line 99
    check-cast p1, Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 100
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->id:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artists:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->isPlayable:Z

    .line 103
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->isPlayable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->popularity:I

    .line 104
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->popularity()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->previewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->uri:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artworkUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->previewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack;->artworkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 114
    .line 116
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->isPlayable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v3

    .line 124
    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->popularity:I

    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v3

    .line 130
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 131
    return v0

    .line 122
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->isPlayable:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public popularity()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->popularity:I

    return v0
.end method

.method public previewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyTrack{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->isPlayable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->popularity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "artworkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->artworkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack;->uri:Ljava/lang/String;

    return-object v0
.end method
