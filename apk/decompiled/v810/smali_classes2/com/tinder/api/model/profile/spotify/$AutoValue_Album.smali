.class abstract Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;
.super Lcom/tinder/api/model/profile/spotify/Album;
.source "$AutoValue_Album.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/api/model/profile/spotify/Album;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->id:Ljava/lang/String;

    .line 25
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/spotify/Album;

    if-eqz v2, :cond_5

    .line 75
    check-cast p1, Lcom/tinder/api/model/profile/spotify/Album;

    .line 76
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->name:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->uri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    if-nez v2, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->images()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/spotify/Album;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 86
    .line 88
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 91
    mul-int v2, v0, v3

    .line 92
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->id:Ljava/lang/String;

    return-object v0
.end method

.method public images()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .annotation runtime Lcom/squareup/moshi/f;
        a = "uri"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/model/profile/spotify/$AutoValue_Album;->uri:Ljava/lang/String;

    return-object v0
.end method
