.class public final Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;
.super Ljava/lang/Object;
.source "CardGridSwipeDispatcher.kt"

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
        "Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public dispatch(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 19
    new-instance v1, Lcom/tinder/domain/recs/model/SwipeRatingResult;

    sget-object v2, Lcom/tinder/domain/recs/model/RatingResult;->HTTP_ERROR:Lcom/tinder/domain/recs/model/RatingResult;

    invoke-direct {v1, p1, v2}, Lcom/tinder/domain/recs/model/SwipeRatingResult;-><init>(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/RatingResult;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->updateSwipeRatingResult(Lcom/tinder/domain/recs/model/SwipeRatingResult;)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;->fetchRatingResult(Lcom/tinder/domain/recs/model/Swipe;)Lrx/i;

    move-result-object v3

    .line 23
    sget-object v0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher$dispatch$1;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher$dispatch$1;

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher$dispatch$2;->INSTANCE:Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher$dispatch$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcherKt$sam$Action1$905b70fd;

    invoke-direct {v2, v1}, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcherKt$sam$Action1$905b70fd;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
