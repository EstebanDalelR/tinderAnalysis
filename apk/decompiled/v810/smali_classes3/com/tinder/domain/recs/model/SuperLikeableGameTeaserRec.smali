.class public final Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;
.super Ljava/lang/Object;
.source "SuperLikeableGameTeaserRec.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/Rec;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "source",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "superLikeableGame",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isRewindable",
        "",
        "()Z",
        "getSource",
        "()Lcom/tinder/domain/recs/model/RecSource;",
        "getSuperLikeableGame",
        "()Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "type",
        "Lcom/tinder/domain/recs/model/RecType;",
        "getType",
        "()Lcom/tinder/domain/recs/model/RecType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final id:Ljava/lang/String;

.field private final isRewindable:Z

.field private final source:Lcom/tinder/domain/recs/model/RecSource;

.field private final superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

.field private final type:Lcom/tinder/domain/recs/model/RecType;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableGame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->source:Lcom/tinder/domain/recs/model/RecSource;

    iput-object p2, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    .line 14
    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getTokenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->id:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tinder/domain/recs/model/RecType;->SUPER_LIKABLE_GAME:Lcom/tinder/domain/recs/model/RecType;

    iput-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->type:Lcom/tinder/domain/recs/model/RecType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;ILjava/lang/Object;)Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->copy(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableGame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;-><init>(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public getSource()Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->source:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method public final getSuperLikeableGame()Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/tinder/domain/recs/model/Rec$Type;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getType()Lcom/tinder/domain/recs/model/RecType;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Type;

    return-object v0
.end method

.method public getType()Lcom/tinder/domain/recs/model/RecType;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->type:Lcom/tinder/domain/recs/model/RecType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRewindable()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->isRewindable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperLikeableGameTeaserRec(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikeableGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;->superLikeableGame:Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
