.class final Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;
.super Lcom/tinder/api/request/SuperLikeRatingRequest;
.source "AutoValue_SuperLikeRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;
    }
.end annotation


# instance fields
.field private final isCurrentUserBoosting:Ljava/lang/Boolean;

.field private final isCurrentUserPassporting:Ljava/lang/Boolean;

.field private final isFastMatch:Ljava/lang/Boolean;

.field private final photoId:Ljava/lang/String;

.field private final recId:Ljava/lang/String;

.field private final sNumber:Ljava/lang/Long;

.field private final wasRecUserPassporting:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/api/request/SuperLikeRatingRequest;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->recId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 28
    iput-object p4, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 29
    iput-object p5, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 30
    iput-object p6, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    .line 31
    iput-object p7, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/request/SuperLikeRatingRequest;

    if-eqz v2, :cond_9

    .line 95
    check-cast p1, Lcom/tinder/api/request/SuperLikeRatingRequest;

    .line 96
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 100
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 102
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 104
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 109
    .line 111
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 114
    mul-int v2, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 116
    mul-int v2, v0, v3

    .line 117
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 124
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public isCurrentUserBoosting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCurrentUserPassporting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFastMatch()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public photoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public recId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->recId:Ljava/lang/String;

    return-object v0
.end method

.method public sNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikeRatingRequest{recId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->recId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->photoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasRecUserPassporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentUserPassporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserPassporting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCurrentUserBoosting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isCurrentUserBoosting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFastMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->isFastMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->sNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasRecUserPassporting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;->wasRecUserPassporting:Ljava/lang/Boolean;

    return-object v0
.end method
