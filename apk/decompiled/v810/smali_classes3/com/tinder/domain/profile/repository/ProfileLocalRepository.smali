.class public interface abstract Lcom/tinder/domain/profile/repository/ProfileLocalRepository;
.super Ljava/lang/Object;
.source "ProfileLocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H&J/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0006\u0010\t\u001a\u0002H\u0006H&\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
        "",
        "clear",
        "Lio/reactivex/Completable;",
        "loadProfileOption",
        "Lio/reactivex/Observable;",
        "T",
        "option",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "defaultValue",
        "(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/Observable;",
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
.method public abstract clear()Lio/reactivex/a;
.end method

.method public abstract loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract loadProfileOption(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;TT;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end method
