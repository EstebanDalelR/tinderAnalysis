.class abstract Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;
.super Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;
.source "$AutoValue_FastMatchRecsResponse_Data.java"


# instance fields
.field private final newCountToken:Ljava/lang/String;

.field private final nextPageToken:Ljava/lang/String;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    if-eqz v2, :cond_6

    .line 59
    check-cast p1, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    .line 60
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->nextPageToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->newCountToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    if-nez v2, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->results()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->nextPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->newCountToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->results()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 69
    .line 71
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 72
    mul-int v2, v0, v3

    .line 73
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public newCountToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "new_count_token"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    return-object v0
.end method

.method public nextPageToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "next_page_token"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{nextPageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "newCountToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->newCountToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/v2/$AutoValue_FastMatchRecsResponse_Data;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
