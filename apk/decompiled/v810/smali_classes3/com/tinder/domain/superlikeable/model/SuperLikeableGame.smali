.class public final Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
.super Ljava/lang/Object;
.source "SuperLikeableGame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0015J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "",
        "tokenId",
        "",
        "injectionSwipeThreshold",
        "",
        "superLikeableRecs",
        "",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getInjectionSwipeThreshold",
        "()I",
        "getSuperLikeableRecs",
        "()Ljava/util/List;",
        "getTokenId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isPlayable",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final injectionSwipeThreshold:I

.field private final superLikeableRecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableRecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    iput p2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    iput-object p3, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;)",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;"
        }
    .end annotation

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableRecs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    iget-object v2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    iget v3, p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getInjectionSwipeThreshold()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    return v0
.end method

.method public final getSuperLikeableRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isPlayable()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikeableGame(tokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->tokenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", injectionSwipeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->injectionSwipeThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikeableRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->superLikeableRecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
