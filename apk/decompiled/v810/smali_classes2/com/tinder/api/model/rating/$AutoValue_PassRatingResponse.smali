.class abstract Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;
.super Lcom/tinder/api/model/rating/PassRatingResponse;
.source "$AutoValue_PassRatingResponse.java"


# instance fields
.field private final status:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/api/model/rating/PassRatingResponse;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/rating/PassRatingResponse;

    if-eqz v2, :cond_3

    .line 34
    check-cast p1, Lcom/tinder/api/model/rating/PassRatingResponse;

    .line 35
    iget-object v2, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/PassRatingResponse;->status()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/rating/PassRatingResponse;->status()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 42
    .line 43
    const v1, 0xf4243

    .line 44
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassRatingResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/rating/$AutoValue_PassRatingResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
