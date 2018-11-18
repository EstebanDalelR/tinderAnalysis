.class abstract Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;
.super Lcom/tinder/api/response/ProfileResponse$ResponseData;
.source "$AutoValue_ProfileResponse_ResponseData.java"


# instance fields
.field private final boost:Lcom/tinder/api/model/profile/ProfileBoost;

.field private final spotify:Lcom/tinder/api/model/profile/Spotify;

.field private final tinderSelect:Lcom/tinder/api/model/common/TinderSelect;


# direct methods
.method constructor <init>(Lcom/tinder/api/model/profile/ProfileBoost;Lcom/tinder/api/model/profile/Spotify;Lcom/tinder/api/model/common/TinderSelect;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/api/response/ProfileResponse$ResponseData;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    .line 21
    iput-object p2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    .line 22
    iput-object p3, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    .line 23
    return-void
.end method


# virtual methods
.method public boost()Lcom/tinder/api/model/profile/ProfileBoost;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost"
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/response/ProfileResponse$ResponseData;

    if-eqz v2, :cond_6

    .line 61
    check-cast p1, Lcom/tinder/api/response/ProfileResponse$ResponseData;

    .line 62
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->boost()Lcom/tinder/api/model/profile/ProfileBoost;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->spotify()Lcom/tinder/api/model/profile/Spotify;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v2, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->boost()Lcom/tinder/api/model/profile/ProfileBoost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->spotify()Lcom/tinder/api/model/profile/Spotify;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {p1}, Lcom/tinder/api/response/ProfileResponse$ResponseData;->tinderSelect()Lcom/tinder/api/model/common/TinderSelect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 71
    .line 73
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 74
    mul-int v2, v0, v3

    .line 75
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public spotify()Lcom/tinder/api/model/profile/Spotify;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    return-object v0
.end method

.method public tinderSelect()Lcom/tinder/api/model/common/TinderSelect;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseData{boost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->boost:Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "spotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->spotify:Lcom/tinder/api/model/profile/Spotify;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tinderSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/response/$AutoValue_ProfileResponse_ResponseData;->tinderSelect:Lcom/tinder/api/model/common/TinderSelect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
