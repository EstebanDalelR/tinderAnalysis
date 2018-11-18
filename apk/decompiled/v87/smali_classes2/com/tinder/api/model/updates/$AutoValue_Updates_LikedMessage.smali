.class abstract Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;
.super Lcom/tinder/api/model/updates/Updates$LikedMessage;
.source "$AutoValue_Updates_LikedMessage.java"


# instance fields
.field private final isLiked:Ljava/lang/Boolean;

.field private final likerId:Ljava/lang/String;

.field private final matchId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/api/model/updates/Updates$LikedMessage;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    if-eqz v2, :cond_8

    .line 80
    check-cast p1, Lcom/tinder/api/model/updates/Updates$LikedMessage;

    .line 81
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->messageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->updatedAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 83
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->likerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->matchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->isLiked()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->updatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->likerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->matchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 85
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates$LikedMessage;->isLiked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 92
    .line 94
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 95
    mul-int v2, v0, v3

    .line 96
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 97
    mul-int v2, v0, v3

    .line 98
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 99
    mul-int v2, v0, v3

    .line 100
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 103
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public isLiked()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_liked"
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public likerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "liker_id"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    return-object v0
.end method

.method public matchId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "match_id"
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "message_id"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikedMessage{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "likerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->likerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->isLiked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "updated_at"
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates_LikedMessage;->updatedAt:Ljava/lang/String;

    return-object v0
.end method
