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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\nH&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH&J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/ProfilePhotoRepository;",
        "",
        "addPendingFacebookPhoto",
        "Lio/reactivex/Completable;",
        "pendingFacebookPhoto",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
        "delete",
        "profilePhoto",
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "observe",
        "Lio/reactivex/Observable;",
        "",
        "observeTopPhotoSettings",
        "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
        "updateOrder",
        "photo",
        "upload",
        "Lcom/tinder/domain/profile/model/LocalProfilePhoto;",
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
.method public abstract addPendingFacebookPhoto(Lcom/tinder/domain/profile/model/PendingFacebookPhoto;)Lio/reactivex/a;
.end method

.method public abstract delete(Lcom/tinder/domain/profile/model/ProfilePhoto;)Lio/reactivex/a;
.end method

.method public abstract observe()Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeTopPhotoSettings()Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/domain/profile/model/settings/TopPhotoSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateOrder(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfilePhoto;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/tinder/domain/profile/model/LocalProfilePhoto;)Lio/reactivex/a;
.end method
