.class public Lcom/tinder/recs/engine/RecsEngineProvider;
.super Ljava/lang/Object;
.source "RecsEngineProvider.java"


# instance fields
.field private final engineSubject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final enginesBySource:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->enginesBySource:Ljava/util/Map;

    .line 25
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->engineSubject:Lrx/subjects/a;

    .line 26
    return-void
.end method


# virtual methods
.method public getAllEngines()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/RecsEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->enginesBySource:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCurrentEngine()Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->engineSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method public getEngine(Lcom/tinder/domain/recs/model/Rec$Source;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->enginesBySource:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method

.method public observeCurrentEngine()Lrx/e;
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
    .line 34
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->engineSubject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->l()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method setEngine(Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->enginesBySource:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method updateCurrentEngine(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/recs/engine/RecsEngineProvider;->engineSubject:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
