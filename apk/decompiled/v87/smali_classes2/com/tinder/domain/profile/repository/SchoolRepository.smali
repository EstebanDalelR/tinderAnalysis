.class public interface abstract Lcom/tinder/domain/profile/repository/SchoolRepository;
.super Ljava/lang/Object;
.source "SchoolRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/SchoolRepository;",
        "",
        "delete",
        "Lio/reactivex/Completable;",
        "load",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/domain/common/model/School;",
        "update",
        "schools",
        "updateForSmsUser",
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
.method public abstract delete()Lio/reactivex/a;
.end method

.method public abstract load()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public abstract updateForSmsUser(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method
