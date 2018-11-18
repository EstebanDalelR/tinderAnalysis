.class public interface abstract Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;
.super Ljava/lang/Object;
.source "BoostProfileFacesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;",
        "",
        "addProfileUrls",
        "Lio/reactivex/Single;",
        "",
        "urls",
        "",
        "",
        "clearUrls",
        "Lio/reactivex/Completable;",
        "loadNextUrl",
        "Lio/reactivex/Maybe;",
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
.method public abstract addProfileUrls(Ljava/util/List;)Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearUrls()Lio/reactivex/a;
.end method

.method public abstract loadNextUrl()Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
