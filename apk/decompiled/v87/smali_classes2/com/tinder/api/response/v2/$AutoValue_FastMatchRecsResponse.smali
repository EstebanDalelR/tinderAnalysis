.class abstract Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;
.super Lcom/tinder/api/response/v2/FastMatchRecsResponse;
.source "$AutoValue_FastMatchRecsResponse.java"


# instance fields
.field private final data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

.field private final meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;


# direct methods
.method constructor <init>(Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    .line 15
    iput-object p2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    .line 16
    return-void
.end method


# virtual methods
.method public data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/v2/FastMatchRecsResponse;

    if-eqz v2, :cond_5

    .line 44
    check-cast p1, Lcom/tinder/api/response/v2/FastMatchRecsResponse;

    .line 45
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    if-nez v2, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->meta()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->meta()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 53
    .line 55
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 58
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public meta()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastMatchRecsResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->data:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse;->meta:Lcom/tinder/api/response/v2/FastMatchRecsResponse$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method