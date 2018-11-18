.class public Lcom/tinder/onboarding/model/network/DataResponse;
.super Ljava/lang/Object;
.source "DataResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/tinder/onboarding/model/network/DataResponse;

    .line 39
    iget-object v2, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    iget-object v3, p1, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    invoke-virtual {v2, v3}, Lcom/tinder/onboarding/model/network/ResponseMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, p1, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    if-nez v2, :cond_4

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getMeta()Lcom/tinder/onboarding/model/network/ResponseMeta;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    invoke-virtual {v0}, Lcom/tinder/onboarding/model/network/ResponseMeta;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 49
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataResponse{mMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mMeta:Lcom/tinder/onboarding/model/network/ResponseMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/onboarding/model/network/DataResponse;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
