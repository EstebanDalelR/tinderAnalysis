.class abstract Lcom/tinder/api/response/$AutoValue_ProfileResponse;
.super Lcom/tinder/api/response/ProfileResponse;
.source "$AutoValue_ProfileResponse.java"


# instance fields
.field private final responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;


# direct methods
.method constructor <init>(Lcom/tinder/api/response/ProfileResponse$ResponseData;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/api/response/ProfileResponse;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null responseData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse;->responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/tinder/api/response/ProfileResponse;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/tinder/api/response/ProfileResponse;

    .line 38
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse;->responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;

    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse;->responseData()Lcom/tinder/api/response/ProfileResponse$ResponseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    .line 46
    const v0, 0xf4243

    .line 47
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse;->responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public responseData()Lcom/tinder/api/response/ProfileResponse$ResponseData;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse;->responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileResponse{responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse;->responseData:Lcom/tinder/api/response/ProfileResponse$ResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method