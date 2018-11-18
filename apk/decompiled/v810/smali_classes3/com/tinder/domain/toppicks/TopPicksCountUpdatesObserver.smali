.class public interface abstract Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;
.super Ljava/lang/Object;
.source "TopPicksCountUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdatesObserver;",
        "",
        "observeTopPicksCount",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/domain/toppicks/TopPicksCount;",
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
.method public abstract observeTopPicksCount()Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/TopPicksCount;",
            ">;"
        }
    .end annotation
.end method
