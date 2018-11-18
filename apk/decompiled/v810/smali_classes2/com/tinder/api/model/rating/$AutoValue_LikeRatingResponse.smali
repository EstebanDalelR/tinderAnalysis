.class abstract Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;
.super Lcom/tinder/api/model/rating/LikeRatingResponse;
.source "$AutoValue_LikeRatingResponse.java"


# instance fields
.field private final likesRemaining:Ljava/lang/Integer;

.field private final match:Lcom/tinder/api/model/common/ApiMatch;

.field private final rateLimitUntil:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/tinder/api/model/common/ApiMatch;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/model/rating/LikeRatingResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    .line 20
    iput-object p2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    .line 21
    iput-object p3, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/rating/LikeRatingResponse;

    if-eqz v2, :cond_6

    .line 60
    check-cast p1, Lcom/tinder/api/model/rating/LikeRatingResponse;

    .line 61
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->likesRemaining()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->rateLimitUntil()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    if-nez v2, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->likesRemaining()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->rateLimitUntil()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/LikeRatingResponse;->match()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 70
    .line 72
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 73
    mul-int v2, v0, v3

    .line 74
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 77
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public likesRemaining()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "likes_remaining"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public match()Lcom/tinder/api/model/common/ApiMatch;
    .locals 1
    .annotation runtime Lcom/tinder/api/annotation/JsonObjectOrFalse;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    return-object v0
.end method

.method public rateLimitUntil()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_limited_until"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikeRatingResponse{likesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->likesRemaining:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimitUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->rateLimitUntil:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_LikeRatingResponse;->match:Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
