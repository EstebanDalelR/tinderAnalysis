.class public final Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;
.super Ljava/lang/Object;
.source "SuperLikeableGameResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J8\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
        "",
        "token",
        "",
        "position",
        "",
        "userRecs",
        "",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "getPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getToken",
        "()Ljava/lang/String;",
        "getUserRecs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final position:Ljava/lang/Integer;

.field private final token:Ljava/lang/String;

.field private final userRecs:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
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

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/recs/v2/Rec;",
            ">;)",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

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

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRecs()Ljava/util/List;
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
    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

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

    const-string v1, "SuperLikeableGameResponseData(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;->userRecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
