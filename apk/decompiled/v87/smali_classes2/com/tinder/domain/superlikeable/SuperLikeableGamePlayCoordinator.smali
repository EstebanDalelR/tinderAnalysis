.class public final Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001+B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0007J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110 J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0003J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J<\u0010)\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010&0& \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010&0&\u0018\u00010 0 *\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0*0 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
        "",
        "gamePlayFlow",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;",
        "swipeTracker",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
        "loadSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
        "injectSuperLikeableGameTeaserRec",
        "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
        "skipSuperLikeableGame",
        "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;)V",
        "gamePlayStatusSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
        "kotlin.jvm.PlatformType",
        "loadSuperLikeableGameSubscription",
        "Lrx/Subscription;",
        "recsUpdateSubscription",
        "status",
        "getStatus",
        "()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
        "clearInjectionStatus",
        "",
        "endGame",
        "evaluateGameInjection",
        "evaluateGamePlay",
        "loadGame",
        "observeGamePlayStatus",
        "Lrx/Observable;",
        "onGameLoadFailed",
        "error",
        "",
        "onGameLoaded",
        "game",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "subscribeToRecsUpdatesIfUnsubscribed",
        "updateStatusTo",
        "validateGamePlayability",
        "Ljava8/util/Optional;",
        "GamePlayFlow",
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
.field private final gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

.field private final gamePlayStatusSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final injectSuperLikeableGameTeaserRec:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

.field private final loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

.field private loadSuperLikeableGameSubscription:Lrx/m;

.field private final recsEngine:Lcom/tinder/domain/recs/RecsEngine;

.field private recsUpdateSubscription:Lrx/m;

.field private final skipSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

.field private final swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    const-string v0, "gamePlayFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuperLikeableGame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectSuperLikeableGameTeaserRec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipSuperLikeableGame"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    iput-object p2, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    iput-object p3, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iput-object p4, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->injectSuperLikeableGameTeaserRec:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    iput-object p5, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->skipSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    iput-object p6, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayStatusSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$clearInjectionStatus(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->clearInjectionStatus()V

    return-void
.end method

.method public static final synthetic access$getSwipeTracker$p(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    return-object v0
.end method

.method public static final synthetic access$onGameLoadFailed(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->onGameLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onGameLoaded(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->onGameLoaded(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    return-void
.end method

.method public static final synthetic access$updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    return-void
.end method

.method private final clearInjectionStatus()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_LOADED_BUT_NOT_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-direct {p0, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    .line 161
    return-void
.end method

.method private final evaluateGameInjection()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->injectionThresholdWasHit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->getPlayableGameAvailable()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "When the state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", there should be a playable game in cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->getPlayableGameAvailable()Ljava8/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    .line 135
    iget-object v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->injectSuperLikeableGameTeaserRec:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    const-string v2, "game"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->execute(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lrx/b;

    move-result-object v2

    .line 136
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$2;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    check-cast v0, Lrx/functions/a;

    .line 139
    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$3;->INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$evaluateGameInjection$3;

    check-cast v1, Lrx/functions/b;

    .line 136
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 143
    :cond_1
    return-void
.end method

.method private final loadGame()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->loadSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;->execute()Lrx/i;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$1;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadSuperLikeableGame.ex\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->validateGamePlayability(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 88
    new-instance v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$2;

    move-object v0, p0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {v1, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$2;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinatorKt$sam$Action1$77a7a0e7;

    invoke-direct {v1, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinatorKt$sam$Action1$77a7a0e7;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    new-instance v2, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$3;

    move-object v1, p0

    check-cast v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {v2, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$loadGame$3;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinatorKt$sam$Action1$77a7a0e7;

    invoke-direct {v2, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinatorKt$sam$Action1$77a7a0e7;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->loadSuperLikeableGameSubscription:Lrx/m;

    .line 89
    return-void
.end method

.method private final onGameLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    instance-of v0, p1, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "Unable to load superLikeableGame. No Internet connection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    monitor-enter p0

    nop

    .line 113
    :try_start_0
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_LOAD_PENDING:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-direct {p0, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    .line 114
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    .line 115
    return-void

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository$SkipRequestPendingException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->skipSuperLikeableGame:Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;->execute()V

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "Unable to load superLikeableGame."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized onGameLoaded(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    const-string v2, "Optional.of(game)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->setPlayableGameAvailable(Ljava8/util/Optional;)V

    .line 94
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    invoke-virtual {p1}, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;->getInjectionSwipeThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->updateInjectionThreshold(I)V

    .line 95
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_LOADED_BUT_NOT_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-direct {p0, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    .line 97
    invoke-direct {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->evaluateGameInjection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final subscribeToRecsUpdatesIfUnsubscribed()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/tinder/domain/utils/RxUtils;->INSTANCE:Lcom/tinder/domain/utils/RxUtils;

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->recsUpdateSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/utils/RxUtils;->isSubscribed(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->observeRecsUpdates()Lrx/e;

    move-result-object v1

    .line 149
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$1;->INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 150
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$2;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 151
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    check-cast v0, Lrx/functions/b;

    .line 156
    sget-object v1, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$4;->INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$4;

    check-cast v1, Lrx/functions/b;

    .line 151
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->recsUpdateSubscription:Lrx/m;

    goto :goto_0
.end method

.method private final updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->setStatus(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V

    .line 165
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayStatusSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method private final validateGamePlayability(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;>;)",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    .line 118
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$validateGamePlayability$1;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized endGame()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string v0, "endGame() was called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->recsUpdateSubscription:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 75
    :cond_0
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_OVER:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-direct {p0, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->updateStatusTo(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateGamePlay()V
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    move-result-object v1

    .line 53
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->subscribeToRecsUpdatesIfUnsubscribed()V

    .line 58
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->swipeTracker:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->trackNewSwipe()V

    .line 60
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled SuperLikeable GamePlayFlow status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->loadGame()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    :pswitch_1
    monitor-exit p0

    return-void

    .line 63
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->evaluateGameInjection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayFlow:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;->getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    move-result-object v0

    return-object v0
.end method

.method public final observeGamePlayStatus()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->gamePlayStatusSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "gamePlayStatusSubject.as\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
