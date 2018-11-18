.class public final Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;
.super Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse;
.source "SuperLikeableGameResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse;",
        "meta",
        "Lcom/tinder/api/response/v2/ResponseMeta;",
        "data",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
        "error",
        "Lcom/tinder/api/response/v2/ResponseError;",
        "(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;)V",
        "getData",
        "()Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
        "getError",
        "()Lcom/tinder/api/response/v2/ResponseError;",
        "getMeta",
        "()Lcom/tinder/api/response/v2/ResponseMeta;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

.field private final error:Lcom/tinder/api/response/v2/ResponseError;

.field private final meta:Lcom/tinder/api/response/v2/ResponseMeta;


# direct methods
.method public constructor <init>(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    iput-object p2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    iput-object p3, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;ILjava/lang/Object;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->copy(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/response/v2/ResponseMeta;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    return-object v0
.end method

.method public final component2()Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    return-object v0
.end method

.method public final component3()Lcom/tinder/api/response/v2/ResponseError;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    return-object v0
.end method

.method public final copy(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;
    .locals 1

    new-instance v0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;-><init>(Lcom/tinder/api/response/v2/ResponseMeta;Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Lcom/tinder/api/response/v2/ResponseError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getData()Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    return-object v0
.end method

.method public final getError()Lcom/tinder/api/response/v2/ResponseError;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    return-object v0
.end method

.method public final getMeta()Lcom/tinder/api/response/v2/ResponseMeta;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->meta:Lcom/tinder/api/response/v2/ResponseMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->data:Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Data;->error:Lcom/tinder/api/response/v2/ResponseError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
