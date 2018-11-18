.class public interface abstract Lcom/tinder/domain/profile/repository/WebProfileRepository;
.super Ljava/lang/Object;
.source "WebProfileRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/WebProfileRepository;",
        "",
        "createUsername",
        "Lio/reactivex/Completable;",
        "username",
        "",
        "deleteUsername",
        "updateUsername",
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
.method public abstract createUsername(Ljava/lang/String;)Lio/reactivex/a;
.end method

.method public abstract deleteUsername()Lio/reactivex/a;
.end method

.method public abstract updateUsername(Ljava/lang/String;)Lio/reactivex/a;
.end method
