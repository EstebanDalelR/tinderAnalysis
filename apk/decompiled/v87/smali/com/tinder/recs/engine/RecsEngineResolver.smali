.class public Lcom/tinder/recs/engine/RecsEngineResolver;
.super Ljava/lang/Object;
.source "RecsEngineResolver.java"


# instance fields
.field private final recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

.field private final recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

.field private final swipeDispatchRule:Lcom/tinder/recs/rule/SwipeDispatchRule;

.field private final swipeRepository:Lcom/tinder/domain/recs/SwipeDataStore;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/passport/f/a;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/recs/rule/SwipeDispatchRule;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 37
    iput-object p3, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    .line 38
    iput-object p6, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeRepository:Lcom/tinder/domain/recs/SwipeDataStore;

    .line 39
    iput-object p7, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeDispatchRule:Lcom/tinder/recs/rule/SwipeDispatchRule;

    .line 41
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 42
    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {p2, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    .line 41
    invoke-virtual {p3, v0, v1}, Lcom/tinder/recs/engine/RecsEngineProvider;->setEngine(Ljava/lang/String;Lcom/tinder/domain/recs/RecsEngine;)V

    .line 45
    invoke-virtual {p1}, Lcom/tinder/recs/provider/RecSourceProvider;->observeChanges()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;

    invoke-direct {v1, p0, p3}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/recs/engine/RecsEngineProvider;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$1;->$instance:Lrx/functions/b;

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 58
    invoke-interface {p5}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$2;->$instance:Lrx/functions/f;

    .line 59
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$4;->$instance:Lrx/functions/b;

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 66
    invoke-interface {p4}, Lcom/tinder/passport/f/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$5;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$6;->$instance:Lrx/functions/b;

    .line 67
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 68
    return-void
.end method

.method private resetEngines()V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->getAllEngines()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    .line 87
    const-string v2, "Resetting RecsEngines for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->restart()V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public clearEngines()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->getAllEngines()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    .line 95
    const-string v2, "Clearing RecsEngines for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->clear()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeDispatchRule:Lcom/tinder/recs/rule/SwipeDispatchRule;

    invoke-virtual {v0}, Lcom/tinder/recs/rule/SwipeDispatchRule;->getNonBlockingSwipeDispatcher()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeRepository:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v0}, Lcom/tinder/domain/recs/SwipeDataStore;->removeAllSwipes()V

    .line 100
    return-void
.end method

.method public getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method

.method public getEngine(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/engine/RecsEngineProvider;->getEngine(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$new$0$RecsEngineResolver(Lcom/tinder/recs/engine/RecsEngineProvider;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/tinder/recs/engine/RecsEngineProvider;->getCurrentEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->updateCurrentEngine(Lcom/tinder/domain/recs/RecsEngine;)V

    .line 54
    return-void
.end method

.method final synthetic lambda$new$1$RecsEngineResolver(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tinder/recs/engine/RecsEngineResolver;->resetEngines()V

    return-void
.end method

.method final synthetic lambda$new$2$RecsEngineResolver(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tinder/recs/engine/RecsEngineResolver;->resetEngines()V

    return-void
.end method

.method public observeRecsEngineChanges()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->observeCurrentEngine()Lrx/e;

    move-result-object v0

    return-object v0
.end method
