.class abstract Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;
.super Lcom/tinder/api/model/common/SpotifyThemeTrack;
.source "$AutoValue_SpotifyThemeTrack.java"


# instance fields
.field private final album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isPlayable:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final popularity:Ljava/lang/Integer;

.field private final previewUrl:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
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
    invoke-direct {p0}, Lcom/tinder/api/model/common/SpotifyThemeTrack;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    .line 31
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    .line 33
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    .line 34
    iput-object p7, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    return-object v0
.end method

.method public artists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    if-eqz v2, :cond_b

    .line 108
    check-cast p1, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    .line 109
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    if-nez v2, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    if-nez v2, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->artists()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->isPlayable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 114
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->popularity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 115
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 116
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->uri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->artists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->isPlayable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 114
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->popularity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 115
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 116
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 118
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 123
    .line 125
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 126
    mul-int v2, v0, v3

    .line 127
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 128
    mul-int v2, v0, v3

    .line 129
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 130
    mul-int v2, v0, v3

    .line 131
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 132
    mul-int v2, v0, v3

    .line 133
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 134
    mul-int v2, v0, v3

    .line 135
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v3

    .line 139
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 140
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isPlayable()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_playable"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public popularity()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    return-object v0
.end method

.method public previewUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "preview_url"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyThemeTrack{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->album:Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->popularity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

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
    .line 85
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_SpotifyThemeTrack;->uri:Ljava/lang/String;

    return-object v0
.end method
