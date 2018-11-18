.class public Lcom/tinder/recs/data/PaperSwipeRepository;
.super Ljava/lang/Object;
.source "PaperSwipeRepository.java"

# interfaces
.implements Lcom/tinder/domain/recs/SwipeDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;,
        Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final THROTTLE_INTERVAL_MILLIS:I = 0x2ee


# instance fields
.field private final swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

.field private final swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;


# direct methods
.method public constructor <init>(Lio/paperdb/Book;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;-><init>(Lcom/tinder/recs/data/PaperSwipeRepository$1;)V

    iput-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    .line 36
    new-instance v0, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    invoke-direct {v0, p1, v1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;-><init>(Lio/paperdb/Book;Lcom/tinder/recs/data/PaperSwipeRepository$1;)V

    iput-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    .line 38
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository;->subscribeToCacheUpdate()V

    .line 39
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository;->loadCacheFromStorage()V

    .line 41
    return-void
.end method

.method static synthetic access$600(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tinder/recs/data/PaperSwipeRepository;->findId(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findId(Lcom/tinder/domain/recs/model/Swipe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$loadCacheFromStorage$0$PaperSwipeRepository(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "Cannot load all swipes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$subscribeToCacheUpdate$2$PaperSwipeRepository(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Cannot subscribe to cache update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private loadCacheFromStorage()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    .line 73
    invoke-static {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->access$200(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)Lrx/i;

    move-result-object v0

    .line 74
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$0;->get$Lambda(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$1;->$instance:Lrx/functions/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 77
    return-void
.end method

.method private saveCacheToStorage()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    invoke-static {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->access$300(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;)Ljava/util/Set;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v2}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->ids()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 93
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    iget-object v3, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v3}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->ids()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    invoke-virtual {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->removeAllSwipes()V

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v3, v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->loadSwipe(Ljava/lang/String;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 110
    iget-object v3, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    invoke-static {v3, v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->access$400(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;Lcom/tinder/domain/recs/model/Swipe;)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeStorage:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;

    invoke-static {v2, v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;->access$500(Lcom/tinder/recs/data/PaperSwipeRepository$SwipeStorage;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private subscribeToCacheUpdate()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    .line 81
    invoke-virtual {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->observeSwipes()Lrx/e;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->g(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$2;-><init>(Lcom/tinder/recs/data/PaperSwipeRepository;)V

    sget-object v2, Lcom/tinder/recs/data/PaperSwipeRepository$$Lambda$3;->$instance:Lrx/functions/b;

    .line 84
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 87
    return-void
.end method


# virtual methods
.method public declared-synchronized addSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->saveSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic lambda$subscribeToCacheUpdate$1$PaperSwipeRepository(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tinder/recs/data/PaperSwipeRepository;->saveCacheToStorage()V

    return-void
.end method

.method public observeSwipes()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->observeSwipes()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized removeAllSwipes()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v0}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->removeAllSwipes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/data/PaperSwipeRepository;->removeSwipes(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeSwipes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/data/PaperSwipeRepository;->swipeCache:Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/data/PaperSwipeRepository$SwipeCache;->removeSwipes(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
