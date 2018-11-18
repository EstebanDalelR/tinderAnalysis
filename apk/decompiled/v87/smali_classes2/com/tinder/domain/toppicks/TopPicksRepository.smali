.class public interface abstract Lcom/tinder/domain/toppicks/TopPicksRepository;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\nH&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\nH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/TopPicksRepository;",
        "",
        "clearAllTeaserRecs",
        "Lio/reactivex/Completable;",
        "clearExpiredTeaserRecs",
        "observeTeaserRecs",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/domain/toppicks/TopPickTeaser;",
        "retrieveFreshTeasers",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "retrieveTopPicks",
        "syncLocalTeasers",
        "teasers",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
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
.method public abstract clearAllTeaserRecs()Lio/reactivex/a;
.end method

.method public abstract clearExpiredTeaserRecs()Lio/reactivex/a;
.end method

.method public abstract observeTeaserRecs()Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/TopPickTeaser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retrieveFreshTeasers()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract retrieveTopPicks()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncLocalTeasers(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method
