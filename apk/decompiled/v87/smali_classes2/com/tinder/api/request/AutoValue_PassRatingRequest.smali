.class final Lcom/tinder/api/request/AutoValue_PassRatingRequest;
.super Lcom/tinder/api/request/PassRatingRequest;
.source "AutoValue_PassRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;
    }
.end annotation


# instance fields
.field private final contentHash:Ljava/lang/String;

.field private final didRecUserSuperlike:Ljava/lang/Boolean;

.field private final isCurrentUserBoosting:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final isUndo:Ljava/lang/Boolean;

.field private final photoId:Ljava/lang/String;

.field private final recId:Ljava/lang/String;

.field private final sNumber:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/api/request/PassRatingRequest;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->recId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 32
    iput-object p6, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    .line 33
    iput-object p7, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    .line 34
    iput-object p8, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/api/request/AutoValue_PassRatingRequest$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/tinder/api/request/AutoValue_PassRatingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public contentHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public didRecUserSuperlike()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/PassRatingRequest;

    if-eqz v2, :cond_a

    .line 105
    check-cast p1, Lcom/tinder/api/request/PassRatingRequest;

    .line 106
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->recId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 108
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 113
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 112
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 115
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 120
    .line 122
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 125
    mul-int v2, v0, v3

    .line 126
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 129
    mul-int v2, v0, v3

    .line 130
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 131
    mul-int v2, v0, v3

    .line 132
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 133
    mul-int v2, v0, v3

    .line 134
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v3

    .line 136
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 137
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public isCurrentUserBoosting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUndo()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public photoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public recId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public sNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassRatingRequest{recId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "contentHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->contentHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "didRecUserSuperlike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->didRecUserSuperlike:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCurrentUserBoosting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isUndo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->isUndo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
