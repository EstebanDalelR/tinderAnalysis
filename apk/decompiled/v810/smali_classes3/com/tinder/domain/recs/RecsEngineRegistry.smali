.class public final Lcom/tinder/domain/recs/RecsEngineRegistry;
.super Ljava/lang/Object;
.source "RecsEngineRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00120\u00112\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u0008J\u001f\u0010\u0014\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsEngineRegistry;",
        "",
        "recsEngineFactory",
        "Lcom/tinder/domain/recs/RecsEngineFactory;",
        "(Lcom/tinder/domain/recs/RecsEngineFactory;)V",
        "recsEngineCache",
        "Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;",
        "addEngineForRecSources",
        "",
        "modifiedRecSources",
        "",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "([Lcom/tinder/domain/recs/model/RecSource;)V",
        "getEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "recSource",
        "observeEngine",
        "Lrx/Observable;",
        "Ljava8/util/Optional;",
        "removeAllEngines",
        "removeEngineForRecSources",
        "RecsEngineCache",
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
.field private final recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

.field private final recsEngineFactory:Lcom/tinder/domain/recs/RecsEngineFactory;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngineFactory;)V
    .locals 1

    .prologue
    const-string v0, "recsEngineFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineFactory:Lcom/tinder/domain/recs/RecsEngineFactory;

    .line 12
    new-instance v0, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-direct {v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    return-void
.end method


# virtual methods
.method public final varargs addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V
    .locals 5

    .prologue
    const-string v0, "modifiedRecSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/RecSource;

    invoke-static {v0}, Lkotlin/collections/af;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->getRecSources()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    .line 20
    iget-object v4, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineFactory:Lcom/tinder/domain/recs/RecsEngineFactory;

    invoke-interface {v4, v0}, Lcom/tinder/domain/recs/RecsEngineFactory;->create(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/z;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->addEngines(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    const-string v0, "recSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v0

    return-object v0
.end method

.method public final observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;
    .locals 1
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

    .line 43
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->observeEngine(Lcom/tinder/domain/recs/model/RecSource;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllEngines()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->getRecSources()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 94
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tinder/domain/recs/model/RecSource;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, [Lcom/tinder/domain/recs/model/RecSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/RecSource;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry;->removeEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 36
    return-void
.end method

.method public final varargs removeEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V
    .locals 2

    .prologue
    const-string v0, "modifiedRecSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/RecSource;

    invoke-static {v0}, Lkotlin/collections/af;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->getRecSources()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/recs/RecsEngineRegistry;->recsEngineCache:Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/RecsEngineRegistry$RecsEngineCache;->removeEngines(Ljava/util/Collection;)V

    goto :goto_0
.end method
