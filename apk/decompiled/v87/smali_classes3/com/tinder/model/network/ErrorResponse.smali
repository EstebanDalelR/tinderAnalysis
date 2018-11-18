.class public Lcom/tinder/model/network/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/network/ErrorResponse$Data;
    }
.end annotation


# instance fields
.field private mData:Lcom/tinder/model/network/ErrorResponse$Data;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field

.field private mMeta:Lcom/tinder/model/network/ResponseMeta;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/tinder/model/network/ErrorResponse$Data;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/model/network/ErrorResponse;->mData:Lcom/tinder/model/network/ErrorResponse$Data;

    return-object v0
.end method

.method public getMeta()Lcom/tinder/model/network/ResponseMeta;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/model/network/ErrorResponse;->mMeta:Lcom/tinder/model/network/ResponseMeta;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResponse{mMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/network/ErrorResponse;->mMeta:Lcom/tinder/model/network/ResponseMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/network/ErrorResponse;->mData:Lcom/tinder/model/network/ErrorResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
