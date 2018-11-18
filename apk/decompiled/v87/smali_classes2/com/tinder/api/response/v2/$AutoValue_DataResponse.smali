.class abstract Lcom/tinder/api/response/v2/$AutoValue_DataResponse;
.super Lcom/tinder/api/response/v2/DataResponse;
.source "$AutoValue_DataResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/api/response/v2/DataResponse",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/tinder/api/response/ResponseError;

.field private final meta:Lcom/tinder/api/response/v2/ResponseMeta;


# direct methods
.method constructor <init>(Lcom/tinder/api/response/v2/ResponseMeta;Ljava/lang/Object;Lcom/tinder/api/response/ResponseError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/ResponseMeta;",
            "TT;",
            "Lcom/tinder/api/response/ResponseError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/api/response/v2/DataResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    .line 18
    iput-object p2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    .line 20
    return-void
.end method


# virtual methods
.method public data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/v2/DataResponse;

    if-eqz v2, :cond_6

    .line 55
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    .line 56
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->meta()Lcom/tinder/api/response/v2/ResponseMeta;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    if-nez v2, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->error()Lcom/tinder/api/response/ResponseError;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->meta()Lcom/tinder/api/response/v2/ResponseMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/api/response/v2/ResponseMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->error()Lcom/tinder/api/response/ResponseError;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public error()Lcom/tinder/api/response/ResponseError;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 65
    .line 67
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 68
    mul-int v2, v0, v3

    .line 69
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 72
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/ResponseMeta;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public meta()Lcom/tinder/api/response/v2/ResponseMeta;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataResponse{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_DataResponse;->error:Lcom/tinder/api/response/ResponseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
