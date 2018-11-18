.class abstract Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;
.super Lcom/tinder/api/giphy/GiphyApiResponse;
.source "$AutoValue_GiphyApiResponse.java"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/api/giphy/GiphyApiResponse;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/giphy/GiphyApiResponse;

    if-eqz v2, :cond_3

    .line 35
    check-cast p1, Lcom/tinder/api/giphy/GiphyApiResponse;

    .line 36
    iget-object v2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse;->data()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse;->data()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 43
    .line 44
    const v1, 0xf4243

    .line 45
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiphyApiResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
