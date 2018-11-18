.class public interface abstract Lcom/tinder/domain/recs/RecsRepository;
.super Ljava/lang/Object;
.source "RecsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u000bH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsRepository;",
        "",
        "recsSource",
        "",
        "getRecsSource",
        "()Ljava/lang/String;",
        "cacheRecs",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "recsFetchResults",
        "clearCache",
        "Lrx/Completable;",
        "insertRec",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "loadAndCacheRecsFromNetwork",
        "loadRecs",
        "loadRecsFromNetwork",
        "observeRecsUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "processSwipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "swipe",
        "removeFromRewindStack",
        "resetNetworkState",
        "rewindLastSwipe",
        "rewindSwipe",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# virtual methods
.method public abstract cacheRecs(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearCache()Lrx/b;
.end method

.method public abstract getRecsSource()Ljava/lang/String;
.end method

.method public abstract insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
.end method

.method public abstract loadAndCacheRecsFromNetwork()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadRecs()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadRecsFromNetwork()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRecsUpdates()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract processSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetNetworkState()Lrx/b;
.end method

.method public abstract rewindLastSwipe()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end method
