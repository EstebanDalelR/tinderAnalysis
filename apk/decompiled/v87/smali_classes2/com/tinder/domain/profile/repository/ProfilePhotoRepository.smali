.class public interface abstract Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;
.super Ljava/lang/Object;
.source "ProfilePhotoRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H&J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "",
        "commit",
        "Lio/reactivex/Completable;",
        "delete",
        "index",
        "",
        "move",
        "fromIndex",
        "toIndex",
        "observe",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
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
.method public abstract commit()Lio/reactivex/a;
.end method

.method public abstract delete(I)Lio/reactivex/a;
.end method

.method public abstract move(II)Lio/reactivex/a;
.end method

.method public abstract observe()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation
.end method
