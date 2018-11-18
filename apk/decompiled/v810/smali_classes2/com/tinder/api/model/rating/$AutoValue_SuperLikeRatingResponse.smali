.class abstract Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;
.super Lcom/tinder/api/model/rating/SuperLikeRatingResponse;
.source "$AutoValue_SuperLikeRatingResponse.java"


# instance fields
.field private final limitExceeded:Ljava/lang/Boolean;

.field private final match:Lcom/tinder/api/model/common/ApiMatch;

.field private final status:Ljava/lang/Integer;

.field private final superLikes:Lcom/tinder/api/model/meta/SuperLikes;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/api/model/meta/SuperLikes;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    .line 23
    iput-object p2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    .line 25
    iput-object p4, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;

    if-eqz v2, :cond_7

    .line 71
    check-cast p1, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;

    .line 72
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->limitExceeded()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->status()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    if-nez v2, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    if-nez v2, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->limitExceeded()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->status()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/SuperLikeRatingResponse;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 82
    .line 84
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 87
    mul-int v2, v0, v3

    .line 88
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public limitExceeded()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "limit_exceeded"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public match()Lcom/tinder/api/model/common/ApiMatch;
    .locals 1
    .annotation runtime Lcom/tinder/api/annotation/JsonObjectOrFalse;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-object v0
.end method

.method public status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public superLikes()Lcom/tinder/api/model/meta/SuperLikes;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_likes"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikeRatingResponse{limitExceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->limitExceeded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_SuperLikeRatingResponse;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
