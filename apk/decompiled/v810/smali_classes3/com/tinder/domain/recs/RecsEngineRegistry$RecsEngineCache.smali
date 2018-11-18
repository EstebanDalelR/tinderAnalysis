.class final Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;
.super Ljava/lang/Object;
.source "RecsEngineRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/RecsEngineRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecsEngineCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\tH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00140\u00132\u0006\u0010\u000f\u001a\u00020\u0005J\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u0007\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t \n**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \n*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;",
        "",
        "()V",
        "recsEngines",
        "",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "recsEnginesSubject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "addEngines",
        "",
        "modifiedEngines",
        "getEngine",
        "recSource",
        "getRecSources",
        "",
        "observeEngine",
        "Lrx/Observable;",
        "Ljava8/util/Optional;",
        "removeEngines",
        "",
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
.field private final recsEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/recs/model/RecSource;",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEnginesSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/recs/model/RecSource;",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    .line 48
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEnginesSubject:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized addEngines(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/domain/recs/model/RecSource;",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "modifiedEngines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/model/RecSource;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    .line 76
    iget-object v3, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEnginesSubject:Lrx/subjects/a;

    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    nop

    goto :goto_0

    .line 91
    :cond_0
    nop

    .line 79
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRecSources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/RecSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/RecSource;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEnginesSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache$observeEngine$1;-><init>(Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;Lcom/tinder/domain/recs/model/RecSource;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "recsEnginesSubject.asObs\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized removeEngines(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tinder/domain/recs/model/RecSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "modifiedEngines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    .line 84
    iget-object v2, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEnginesSubject:Lrx/subjects/a;

    iget-object v2, p0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->recsEngines:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/z;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    nop

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 87
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
