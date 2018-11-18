.class abstract Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;
.super Lcom/tinder/api/giphy/GiphyApiResponse$Image;
.source "$AutoValue_GiphyApiResponse_Image.java"


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->width:I

    .line 18
    iput p3, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->height:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/giphy/GiphyApiResponse$Image;

    if-eqz v2, :cond_4

    .line 52
    check-cast p1, Lcom/tinder/api/giphy/GiphyApiResponse$Image;

    .line 53
    iget-object v2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->width:I

    .line 54
    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->width()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->height:I

    .line 55
    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse$Image;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 62
    .line 64
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->width:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->height:I

    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public height()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->height:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse_Image;->width:I

    return v0
.end method
