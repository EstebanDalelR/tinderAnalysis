.class public interface abstract Lcom/tinder/toppicks/view/a;
.super Ljava/lang/Object;
.source "TopPicksGridRecsTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u001c\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH&J\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksGridRecsTarget;",
        "",
        "clearRecs",
        "",
        "disableScrolling",
        "enableScrolling",
        "hideLoadingMoreAndStopRefreshing",
        "insertRec",
        "position",
        "",
        "card",
        "Lcom/tinder/cardstack/model/Card;",
        "insertRecs",
        "cards",
        "",
        "removeRec",
        "removeAnimation",
        "Lcom/tinder/cardstack/animation/SwipeAnimation;",
        "showCardGrid",
        "showEmptyList",
        "showLoadingMore",
        "showNetworkError",
        "showRefreshing",
        "smoothScrollToTop",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract clearRecs()V
.end method

.method public abstract hideLoadingMoreAndStopRefreshing()V
.end method

.method public abstract insertRec(ILcom/tinder/cardstack/model/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract insertRecs(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeRec(ILcom/tinder/cardstack/a/a;)V
.end method

.method public abstract showCardGrid()V
.end method

.method public abstract showEmptyList()V
.end method

.method public abstract showLoadingMore()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showRefreshing()V
.end method
