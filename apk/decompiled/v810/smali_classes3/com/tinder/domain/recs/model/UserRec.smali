.class public interface abstract Lcom/tinder/domain/recs/model/UserRec;
.super Ljava/lang/Object;
.source "UserRec.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/Rec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/UserRec$Teaser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001 R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0012\u0010\u000b\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0012\u0010\u000e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0012\u0010\u0010\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/UserRec;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "age",
        "",
        "getAge",
        "()Ljava/lang/String;",
        "contentHash",
        "getContentHash",
        "isAlreadyMatched",
        "",
        "()Z",
        "isBoost",
        "isBranded",
        "isFastMatch",
        "isSelectMember",
        "isSuperLike",
        "isTopPick",
        "name",
        "getName",
        "sNumber",
        "",
        "getSNumber",
        "()J",
        "teasers",
        "",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
        "getTeasers",
        "()Ljava/util/List;",
        "user",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "getUser",
        "()Lcom/tinder/domain/common/model/PerspectableUser;",
        "Teaser",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract getAge()Ljava/lang/String;
.end method

.method public abstract getContentHash()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSNumber()J
.end method

.method public abstract getTeasers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUser()Lcom/tinder/domain/common/model/PerspectableUser;
.end method

.method public abstract isAlreadyMatched()Z
.end method

.method public abstract isBoost()Z
.end method

.method public abstract isBranded()Z
.end method

.method public abstract isFastMatch()Z
.end method

.method public abstract isSelectMember()Z
.end method

.method public abstract isSuperLike()Z
.end method

.method public abstract isTopPick()Z
.end method
