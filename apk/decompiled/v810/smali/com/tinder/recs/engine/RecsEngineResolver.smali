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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 39
    iput-object p3, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    .line 40
    iput-object p6, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeRepository:Lcom/tinder/domain/recs/SwipeDataStore;

    .line 41
    iput-object p7, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeDispatchRule:Lcom/tinder/recs/rule/SwipeDispatchRule;

    .line 43
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {p2, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tinder/recs/engine/RecsEngineProvider;->setEngine(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngine;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/recs/provider/RecSourceProvider;->observeChanges()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;

    invoke-direct {v1, p0, p3}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$0;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;Lcom/tinder/recs/engine/RecsEngineProvider;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$1;->$instance:Lrx/functions/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 59
    invoke-interface {p5}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$2;->$instance:Lrx/functions/e;

    .line 60
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;

    invoke-direct {v1, p0}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$3;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$4;->$instance:Lrx/functions/b;

    .line 64
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 67
    invoke-interface {p4}, Lcom/tinder/passport/f/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$5;-><init>(Lcom/tinder/recs/engine/RecsEngineResolver;)V

    sget-object v2, Lcom/tinder/recs/engine/RecsEngineResolver$$Lambda$6;->$instance:Lrx/functions/b;

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 69
    return-void
.end method

.method private resetEngines()V
    .locals 6

    .prologue
    .line 87
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

    .line 88
    const-string v2, "Resetting RecsEngines for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->reset()V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public clearEngines()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeDispatchRule:Lcom/tinder/recs/rule/SwipeDispatchRule;

    invoke-virtual {v0}, Lcom/tinder/recs/rule/SwipeDispatchRule;->getNonBlockingSwipeDispatcher()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;->clear()V

    .line 96
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->swipeRepository:Lcom/tinder/domain/recs/SwipeDataStore;

    invoke-interface {v0}, Lcom/tinder/domain/recs/SwipeDataStore;->removeAllSwipes()V

    .line 98
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

    .line 99
    const-string v2, "Clearing RecsEngines for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 101
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->reset()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public getActiveEngine()Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method

.method public getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/engine/RecsEngineProvider;->getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$new$0$RecsEngineResolver(Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/domain/recs/model/RecSource;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tinder/recs/engine/RecsEngineProvider;->getCurrentEngine()Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngine;->pause()V

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tinder/recs/engine/RecsEngineResolver;->getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->updateCurrentEngine(Lcom/tinder/domain/recs/RecsEngine;)V

    .line 55
    return-void
.end method

.method final synthetic lambda$new$1$RecsEngineResolver(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tinder/recs/engine/RecsEngineResolver;->resetEngines()V

    return-void
.end method

.method final synthetic lambda$new$2$RecsEngineResolver(Ljava8/util/Optional;)V
    .locals 0

    .prologue
    .line 68
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
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineResolver;->recsEngineProvider:Lcom/tinder/recs/engine/RecsEngineProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/engine/RecsEngineProvider;->observeCurrentEngine()Lrx/e;

    move-result-object v0

    return-object v0
.end method
