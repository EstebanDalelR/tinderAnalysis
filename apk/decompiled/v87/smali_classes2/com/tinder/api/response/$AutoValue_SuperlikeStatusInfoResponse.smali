.class abstract Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;
.super Lcom/tinder/api/response/SuperlikeStatusInfoResponse;
.source "$AutoValue_SuperlikeStatusInfoResponse.java"


# instance fields
.field private final superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/meta/SuperLikes;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null superLikeInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;->superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;

    .line 39
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;->superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {p1}, Lcom/tinder/api/response/SuperlikeStatusInfoResponse;->superLikeInfo()Lcom/tinder/api/model/meta/SuperLikes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    .line 47
    const v0, 0xf4243

    .line 48
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;->superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public superLikeInfo()Lcom/tinder/api/model/meta/SuperLikes;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "results"
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;->superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperlikeStatusInfoResponse{superLikeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_SuperlikeStatusInfoResponse;->superLikeInfo:Lcom/tinder/api/model/meta/SuperLikes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
