.class public abstract Lcom/tinder/app/a/b/a/a;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule.java"


# direct methods
.method static a(Lcom/tinder/data/adapter/v2/a;)Lcom/tinder/data/adapter/aj;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/data/adapter/aj;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/aj;-><init>(Lcom/tinder/data/adapter/v2/a;)V

    return-object v0
.end method

.method static a(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/aj;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/aj;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;Lcom/tinder/util/ConnectivityProvider;)V

    return-object v0
.end method

.method static a()Lcom/tinder/data/superlikeable/b;
    .locals 2

    .prologue
    .line 53
    const-string v0, "superLikeable"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/tinder/data/superlikeable/b;

    invoke-direct {v1, v0}, Lcom/tinder/data/superlikeable/b;-><init>(Lio/paperdb/Book;)V

    return-object v1
.end method

.method static a(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;
    .locals 7

    .prologue
    .line 91
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 97
    invoke-virtual {p5, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;)V

    return-object v0
.end method

.method static a(Lcom/tinder/data/superlikeable/b;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/data/superlikeable/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/superlikeable/a;-><init>(Lcom/tinder/data/superlikeable/b;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    return-object v0
.end method

.method static a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 108
    invoke-virtual {p1, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;-><init>(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    return-object v0
.end method

.method static a(Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {p0, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;-><init>(Lcom/tinder/domain/recs/RecsEngine;)V

    return-object v0
.end method

.method static b()Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;-><init>()V

    return-object v0
.end method

.method static c()Lcom/tinder/superlikeable/b;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/tinder/superlikeable/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tinder/superlikeable/b;-><init>(I)V

    return-object v0
.end method
