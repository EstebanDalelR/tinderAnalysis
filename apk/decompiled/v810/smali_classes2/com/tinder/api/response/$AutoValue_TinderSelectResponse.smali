.class abstract Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;
.super Lcom/tinder/api/response/TinderSelectResponse;
.source "$AutoValue_TinderSelectResponse.java"


# instance fields
.field private final error:Lcom/tinder/api/response/v2/ResponseError;

.field private final tinderSelect:Lcom/tinder/api/model/common/TinderSelect;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/common/TinderSelect;Lcom/tinder/api/response/v2/ResponseError;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/api/response/TinderSelectResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    .line 18
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    .line 19
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
    instance-of v2, p1, Lcom/tinder/api/response/TinderSelectResponse;

    if-eqz v2, :cond_5

    .line 49
    check-cast p1, Lcom/tinder/api/response/TinderSelectResponse;

    .line 50
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->error()Lcom/tinder/api/response/v2/ResponseError;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->error()Lcom/tinder/api/response/v2/ResponseError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/response/v2/ResponseError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public error()Lcom/tinder/api/response/v2/ResponseError;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 58
    .line 60
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    invoke-virtual {v1}, Lcom/tinder/api/response/v2/ResponseError;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public tinderSelect()Lcom/tinder/api/model/common/TinderSelect;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinderSelectResponse{tinderSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/v2/ResponseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
