.class public interface abstract Lcom/tinder/domain/feed/FeedRepository;
.super Ljava/lang/Object;
.source "FeedRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H&J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/feed/FeedRepository;",
        "",
        "addComment",
        "Lrx/Single;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "comment",
        "checkNewItems",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        "checkNewItemsOnColdStart",
        "Lrx/Completable;",
        "clear",
        "deleteFailedComment",
        "feedItemId",
        "",
        "deleteFeedItemsByMatchId",
        "matchId",
        "loadFeed",
        "loadNextFeedPage",
        "observeFeed",
        "Lrx/Observable;",
        "Lcom/tinder/domain/feed/FeedResult;",
        "observeNewItemsAvailable",
        "",
        "pollIntervalSeconds",
        "",
        "retryFailedComment",
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
.method public abstract addComment(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkNewItems()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkNewItemsOnColdStart()Lrx/b;
.end method

.method public abstract clear()Lrx/b;
.end method

.method public abstract deleteFailedComment(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract deleteFeedItemsByMatchId(Ljava/lang/String;)Lrx/b;
.end method

.method public abstract loadFeed()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNextFeedPage()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeFeed()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/feed/FeedResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeNewItemsAvailable()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pollIntervalSeconds()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retryFailedComment(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation
.end method
