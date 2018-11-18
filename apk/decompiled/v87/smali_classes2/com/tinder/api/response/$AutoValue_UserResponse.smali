.class abstract Lcom/tinder/api/response/$AutoValue_UserResponse;
.super Lcom/tinder/api/response/UserResponse;
.source "$AutoValue_UserResponse.java"


# instance fields
.field private final getUser:Lcom/tinder/api/model/common/User;

.field private final status:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/tinder/api/model/common/User;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/api/response/UserResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    .line 17
    if-nez p2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getUser"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->getUser:Lcom/tinder/api/model/common/User;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/UserResponse;

    if-eqz v2, :cond_4

    .line 49
    check-cast p1, Lcom/tinder/api/response/UserResponse;

    .line 50
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/UserResponse;->status()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->getUser:Lcom/tinder/api/model/common/User;

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/response/UserResponse;->getUser()Lcom/tinder/api/model/common/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/response/UserResponse;->status()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public getUser()Lcom/tinder/api/model/common/User;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "results"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->getUser:Lcom/tinder/api/model/common/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 58
    .line 60
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->getUser:Lcom/tinder/api/model/common/User;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public status()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_UserResponse;->getUser:Lcom/tinder/api/model/common/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
