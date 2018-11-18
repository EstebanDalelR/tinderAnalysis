.class public final Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;
.super Ljava/lang/Object;
.source "BlockingSwipeDispatcher.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "(Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V",
        "cancel",
        "",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "clear",
        "dispatch",
        "restart",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private final swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V
    .locals 1

    .prologue
    const-string v0, "swipeRatingResultProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public dispatch(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 20
    new-instance v1, Lcom/tinder/domain/recs/model/SwipeRatingResult;

    sget-object v2, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-direct {v1, p1, v2}, Lcom/tinder/domain/recs/model/SwipeRatingResult;-><init>(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/RatingResult;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->updateSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    nop

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->fetchRatingResult(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->c()Lrx/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Failed to dispatch swipe: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
