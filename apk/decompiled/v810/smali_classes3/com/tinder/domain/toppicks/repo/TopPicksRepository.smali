.class public interface abstract Lcom/tinder/domain/toppicks/repo/TopPicksRepository;
.super Ljava/lang/Object;
.source "TopPicksRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H&J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000eH&J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u000eH&J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "",
        "bypassTopPicksEnd",
        "",
        "clearAllTeaserRecs",
        "Lio/reactivex/Completable;",
        "clearExpiredTeaserRecs",
        "observeTeaserRecs",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "observeTopPicksResponse",
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
        "retrieveFreshTeasers",
        "Lio/reactivex/Single;",
        "retrieveTopPicks",
        "Lcom/tinder/domain/recs/model/Rec;",
        "saveLocalTeasers",
        "teasers",
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
.method public abstract bypassTopPicksEnd()V
.end method

.method public abstract clearAllTeaserRecs()Lio/reactivex/a;
.end method

.method public abstract clearExpiredTeaserRecs()Lio/reactivex/a;
.end method

.method public abstract observeTeaserRecs()Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeTopPicksResponse()Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retrieveFreshTeasers()Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retrieveTopPicks()Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveLocalTeasers(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method
