.class public final Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;
.super Ljava/lang/Object;
.source "DeleteMatchFeedItems.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "feedRepository",
        "Lcom/tinder/domain/feed/FeedRepository;",
        "executionScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lcom/tinder/domain/feed/FeedRepository;Lio/reactivex/Scheduler;)V",
        "execute",
        "",
        "matchId",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final executionScheduler:Lio/reactivex/w;

.field private final feedRepository:Lcom/tinder/domain/feed/FeedRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/FeedRepository;Lio/reactivex/w;)V
    .locals 1
    .param p2    # Lio/reactivex/w;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/IoScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "feedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->executionScheduler:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->execute(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->feedRepository:Lcom/tinder/domain/feed/FeedRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/feed/FeedRepository;->deleteFeedItemsByMatchId(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems;->executionScheduler:Lio/reactivex/w;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems$execute$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 26
    new-instance v1, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems$execute$2;

    invoke-direct {v1, p1}, Lcom/tinder/domain/feed/usecase/DeleteMatchFeedItems$execute$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 24
    invoke-virtual {v2, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 28
    return-void
.end method
