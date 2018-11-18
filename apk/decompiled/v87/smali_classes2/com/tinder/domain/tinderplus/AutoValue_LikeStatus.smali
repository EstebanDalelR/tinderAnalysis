.class final Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;
.super Lcom/tinder/domain/tinderplus/LikeStatus;
.source "AutoValue_LikeStatus.java"


# instance fields
.field private final likesPercentRemaining:I

.field private final millisRateLimitedUntil:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/tinderplus/LikeStatus;-><init>()V

    .line 12
    iput p1, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->likesPercentRemaining:I

    .line 13
    iput-wide p2, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lcom/tinder/domain/tinderplus/LikeStatus;

    if-eqz v2, :cond_3

    .line 40
    check-cast p1, Lcom/tinder/domain/tinderplus/LikeStatus;

    .line 41
    iget v2, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->likesPercentRemaining:I

    invoke-virtual {p1}, Lcom/tinder/domain/tinderplus/LikeStatus;->likesPercentRemaining()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    .line 42
    invoke-virtual {p1}, Lcom/tinder/domain/tinderplus/LikeStatus;->millisRateLimitedUntil()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const v1, 0xf4243

    .line 49
    .line 51
    iget v0, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->likesPercentRemaining:I

    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v1

    .line 53
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    return v0
.end method

.method public likesPercentRemaining()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->likesPercentRemaining:I

    return v0
.end method

.method public millisRateLimitedUntil()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LikeStatus{likesPercentRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->likesPercentRemaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "millisRateLimitedUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/tinderplus/AutoValue_LikeStatus;->millisRateLimitedUntil:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
