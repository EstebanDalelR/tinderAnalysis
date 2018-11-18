.class public interface abstract Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;
.super Ljava/lang/Object;
.source "FeedCarouselItemSelectedRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "",
        "clear",
        "Lio/reactivex/Completable;",
        "observe",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "put",
        "feedItemId",
        "feedCarouselItemSelected",
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

.method public abstract observe()Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lio/reactivex/a;
.end method
