.class public final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;
.super Lcom/tinder/domain/recs/engine/BaseRecsLoader;
.source "CardGridRecsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;,
        Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\"#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0018\u001a\u00020\u0016H\u0003J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0017J\u0008\u0010\u001f\u001a\u00020\u0016H\u0017J\u0008\u0010 \u001a\u00020\u0016H\u0017J\u0008\u0010!\u001a\u00020\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;",
        "Lcom/tinder/domain/recs/engine/BaseRecsLoader;",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recsSource",
        "",
        "(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/util/ConnectivityProvider;Ljava/lang/String;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isPaused",
        "",
        "loadingStatusAdapter",
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;",
        "loadingStatusProvider",
        "Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;",
        "recsLoadingRefreshingCoordinator",
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;",
        "recsUpdatesProvider",
        "Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;",
        "clear",
        "",
        "loadMoreRecs",
        "loadMoreRecsIfNeeded",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "observeRecsUpdates",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "pause",
        "restart",
        "resume",
        "shouldLoadMoreRecs",
        "LoadingStatusAdapter",
        "RecsLoadingRefreshingCoordinator",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final compositeSubscription:Lrx/f/b;

.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private isPaused:Z

.field private final loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

.field private final loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

.field private final recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/util/ConnectivityProvider;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "recsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/tinder/domain/recs/engine/BaseRecsLoader;-><init>(Lcom/tinder/domain/recs/RecsRepository;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 37
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    .line 38
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    .line 39
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    .line 40
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    .line 41
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    return-void
.end method

.method public static final synthetic access$getLoadingStatusAdapter$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    return-object v0
.end method

.method public static final synthetic access$getLoadingStatusProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    return-object v0
.end method

.method public static final synthetic access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    return-object v0
.end method

.method public static final synthetic access$getRecsUpdatesProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    return-object v0
.end method

.method public static final synthetic access$loadMoreRecsIfNeeded(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecsIfNeeded()V

    return-void
.end method

.method private final declared-synchronized loadMoreRecsIfNeeded()V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->shouldLoadMoreRecs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final shouldLoadMoreRecs()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;->get()Lcom/tinder/domain/recs/model/RecsUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecsSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - clear()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadMoreRecs()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecsSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - loadMoreRecs()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadMoreRecs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public observeLoadingStatusUpdates()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;->observe()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public observeRecsUpdates()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;->observe()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecsSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - pause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    .line 77
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized restart()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecsSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - restart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecsSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - resume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    .line 56
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->b()Lrx/e;

    move-result-object v1

    .line 57
    sget-object v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$2;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 60
    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$3;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$3;

    check-cast v1, Lrx/functions/b;

    .line 58
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->observeRecsUpdates()Lrx/e;

    move-result-object v3

    .line 64
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 68
    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$2;

    check-cast v1, Lrx/functions/b;

    .line 63
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/m;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lrx/f/b;->a([Lrx/m;)V

    .line 71
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecsIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
