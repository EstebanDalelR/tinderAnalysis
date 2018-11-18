.class abstract Lcom/tinder/api/model/profile/$AutoValue_Rating;
.super Lcom/tinder/api/model/profile/Rating;
.source "$AutoValue_Rating.java"


# instance fields
.field private final likesRemaining:I

.field private final rateLimitUntil:J

.field private final superLikes:Lcom/tinder/api/model/meta/SuperLikes;


# direct methods
.method constructor <init>(IJLcom/tinder/api/model/meta/SuperLikes;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/api/model/profile/Rating;-><init>()V

    .line 18
    iput p1, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->likesRemaining:I

    .line 19
    iput-wide p2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    .line 20
    iput-object p4, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/profile/Rating;

    if-eqz v2, :cond_4

    .line 57
    check-cast p1, Lcom/tinder/api/model/profile/Rating;

    .line 58
    iget v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->likesRemaining:I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->likesRemaining()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    .line 59
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->rateLimitUntil()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Rating;->superLikes()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 67
    .line 69
    iget v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->likesRemaining:I

    xor-int/2addr v0, v6

    .line 70
    mul-int/2addr v0, v6

    .line 71
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 72
    mul-int v1, v0, v6

    .line 73
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public likesRemaining()I
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "likes_remaining"
    .end annotation

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->likesRemaining:I

    return v0
.end method

.method public rateLimitUntil()J
    .locals 2
    .annotation runtime Lcom/squareup/moshi/f;
        a = "rate_limited_until"
    .end annotation

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    return-wide v0
.end method

.method public superLikes()Lcom/tinder/api/model/meta/SuperLikes;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_likes"
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating{likesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->likesRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimitUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->rateLimitUntil:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/profile/$AutoValue_Rating;->superLikes:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
