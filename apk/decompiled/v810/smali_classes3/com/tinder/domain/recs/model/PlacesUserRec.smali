.class public final Lcom/tinder/domain/recs/model/PlacesUserRec;
.super Ljava/lang/Object;
.source "UserRec.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/UserRec;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0012\u0010\u0012\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0012\u0010\u0015\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0012\u0010\u0016\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0012\u0010\u0018\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/PlacesUserRec;",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "defaultUserRec",
        "Lcom/tinder/domain/recs/model/DefaultUserRec;",
        "isNew",
        "",
        "(Lcom/tinder/domain/recs/model/DefaultUserRec;Z)V",
        "age",
        "",
        "getAge",
        "()Ljava/lang/String;",
        "contentHash",
        "getContentHash",
        "id",
        "getId",
        "isAlreadyMatched",
        "()Z",
        "isBoost",
        "isBranded",
        "isFastMatch",
        "isRewindable",
        "isSelectMember",
        "isSuperLike",
        "isTopPick",
        "name",
        "getName",
        "sNumber",
        "",
        "getSNumber",
        "()J",
        "source",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "getSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "teasers",
        "",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
        "getTeasers",
        "()Ljava/util/List;",
        "type",
        "Lcom/tinder/domain/recs/model/RecType;",
        "getType",
        "()Lcom/tinder/domain/recs/model/RecType;",
        "user",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "getUser",
        "()Lcom/tinder/domain/common/model/PerspectableUser;",
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
.field private final synthetic $$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

.field private final isFastMatch:Z

.field private final isNew:Z

.field private final isTopPick:Z

.field private final type:Lcom/tinder/domain/recs/model/RecType;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/DefaultUserRec;Z)V
    .locals 1

    .prologue
    const-string v0, "defaultUserRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    iput-boolean p2, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->isNew:Z

    .line 105
    sget-object v0, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    iput-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->type:Lcom/tinder/domain/recs/model/RecType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/recs/model/PlacesUserRec;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/recs/model/PlacesUserRec;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tinder/domain/recs/model/PlacesUserRec;

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getAge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getContentHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSNumber()J
    .locals 2

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getSNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public getTeasers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lcom/tinder/domain/recs/model/Rec$Type;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getType()Lcom/tinder/domain/recs/model/RecType;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Type;

    return-object v0
.end method

.method public getType()Lcom/tinder/domain/recs/model/RecType;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->type:Lcom/tinder/domain/recs/model/RecType;

    return-object v0
.end method

.method public getUser()Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAlreadyMatched()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isAlreadyMatched()Z

    move-result v0

    return v0
.end method

.method public isBoost()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isBoost()Z

    move-result v0

    return v0
.end method

.method public isBranded()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isBranded()Z

    move-result v0

    return v0
.end method

.method public isFastMatch()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->isFastMatch:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->isNew:Z

    return v0
.end method

.method public isRewindable()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isRewindable()Z

    move-result v0

    return v0
.end method

.method public isSelectMember()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isSelectMember()Z

    move-result v0

    return v0
.end method

.method public isSuperLike()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->$$delegate_0:Lcom/tinder/domain/recs/model/DefaultUserRec;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/DefaultUserRec;->isSuperLike()Z

    move-result v0

    return v0
.end method

.method public isTopPick()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tinder/domain/recs/model/PlacesUserRec;->isTopPick:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesUserRec{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/PlacesUserRec;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
