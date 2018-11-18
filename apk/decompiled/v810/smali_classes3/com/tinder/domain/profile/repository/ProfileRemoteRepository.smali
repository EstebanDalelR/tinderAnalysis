.class public interface abstract Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;
.super Ljava/lang/Object;
.source "ProfileRemoteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/profile/repository/ProfileRemoteRepository;",
        "",
        "fetch",
        "Lio/reactivex/Completable;",
        "request",
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "update",
        "T",
        "Lcom/tinder/domain/profile/model/ProfileUpdateRequest;",
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
.method public abstract fetch(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;
.end method

.method public abstract update(Lcom/tinder/domain/profile/model/ProfileUpdateRequest;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/domain/profile/model/ProfileUpdateRequest",
            "<TT;>;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method
