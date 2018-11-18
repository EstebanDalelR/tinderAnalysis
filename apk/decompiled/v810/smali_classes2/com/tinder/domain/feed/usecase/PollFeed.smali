.class public final Lcom/tinder/domain/feed/usecase/PollFeed;
.super Ljava/lang/Object;
.source "PollFeed.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
        "<",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/feed/usecase/PollFeed;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase;",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        "repository",
        "Lcom/tinder/domain/feed/FeedRepository;",
        "timerScheduler",
        "Lrx/Scheduler;",
        "(Lcom/tinder/domain/feed/FeedRepository;Lrx/Scheduler;)V",
        "execute",
        "Lrx/Observable;",
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
.field private final repository:Lcom/tinder/domain/feed/FeedRepository;

.field private final timerScheduler:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/feed/FeedRepository;Lrx/h;)V
    .locals 1
    .param p2    # Lrx/h;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/ComputationScheduler;
        .end annotation
    .end param

    .prologue
    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/PollFeed;->repository:Lcom/tinder/domain/feed/FeedRepository;

    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/PollFeed;->timerScheduler:Lrx/h;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/tinder/domain/feed/usecase/PollFeed;)Lcom/tinder/domain/feed/FeedRepository;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollFeed;->repository:Lcom/tinder/domain/feed/FeedRepository;

    return-object v0
.end method

.method public static final synthetic access$getTimerScheduler$p(Lcom/tinder/domain/feed/usecase/PollFeed;)Lrx/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollFeed;->timerScheduler:Lrx/h;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollFeed;->repository:Lcom/tinder/domain/feed/FeedRepository;

    invoke-interface {v0}, Lcom/tinder/domain/feed/FeedRepository;->checkNewItems()Lrx/i;

    move-result-object v0

    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$1;->INSTANCE:Lcom/tinder/domain/feed/usecase/PollFeed$execute$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;->INSTANCE:Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->m(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;

    invoke-direct {v0, p0}, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;-><init>(Lcom/tinder/domain/feed/usecase/PollFeed;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->o(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "repository.checkNewItems\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
