.class abstract Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;
.super Lcom/tinder/api/response/TinderSelectResponse;
.source "$AutoValue_TinderSelectResponse.java"


# instance fields
.field private final error:Lcom/tinder/api/response/ResponseError;

.field private final tinderSelect:Lcom/tinder/api/model/common/TinderSelect;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/common/TinderSelect;Lcom/tinder/api/response/ResponseError;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/api/response/TinderSelectResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    .line 17
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/TinderSelectResponse;

    if-eqz v2, :cond_5

    .line 48
    check-cast p1, Lcom/tinder/api/response/TinderSelectResponse;

    .line 49
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    if-nez v2, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->error()Lcom/tinder/api/response/ResponseError;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {p1}, Lcom/tinder/api/response/TinderSelectResponse;->error()Lcom/tinder/api/response/ResponseError;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public error()Lcom/tinder/api/response/ResponseError;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "error"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 57
    .line 59
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 62
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public tinderSelect()Lcom/tinder/api/model/common/TinderSelect;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "data"
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinderSelectResponse{tinderSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_TinderSelectResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
