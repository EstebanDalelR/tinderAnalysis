.class final Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;
.super Lcom/tinder/domain/common/model/SpotifyTrack$Artist;
.source "AutoValue_SpotifyTrack_Artist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->name:Ljava/lang/String;

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    if-eqz v2, :cond_3

    .line 40
    check-cast p1, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;

    .line 41
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/SpotifyTrack$Artist;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 49
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Artist{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_SpotifyTrack_Artist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
