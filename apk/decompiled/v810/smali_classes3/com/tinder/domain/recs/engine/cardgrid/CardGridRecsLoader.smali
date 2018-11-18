.class public final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/RecsLoader;


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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002$%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0017J\u0008\u0010 \u001a\u00020\u0018H\u0017J\u0008\u0010!\u001a\u00020\u0018H\u0017J\u0008\u0010\"\u001a\u00020\u0018H\u0017J\u0008\u0010#\u001a\u00020\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;",
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "recsRepository",
        "Lcom/tinder/domain/recs/RecsRepository;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "isPaused",
        "",
        "loadingStatusAdapter",
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;",
        "loadingStatusProvider",
        "Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "recsLoadingRefreshingCoordinator",
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;",
        "recsUpdatesProvider",
        "Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;",
        "loadMoreRecs",
        "",
        "loadMoreRecsIfNeeded",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "observeRecsUpdates",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "pause",
        "reset",
        "resume",
        "safeReset",
        "shouldLoadMoreRecs",
        "LoadingStatusAdapter",
        "RecsLoadingRefreshingCoordinator",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final compositeSubscription:Lrx/f/b;

.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private isPaused:Z

.field private final loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

.field private final loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

.field private final recSource:Lcom/tinder/domain/recs/model/Rec$Source;

.field private final recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

.field private final recsRepository:Lcom/tinder/domain/recs/RecsRepository;

.field private final recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/RecsRepository;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/domain/recs/model/Rec$Source;)V
    .locals 1

    .prologue
    const-string v0, "recsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    iput-object p3, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    .line 42
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    .line 43
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    .line 44
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    invoke-direct {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    .line 45
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    .line 46
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    return-void
.end method

.method public static final synthetic access$getLoadingStatusAdapter$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusAdapter:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$LoadingStatusAdapter;

    return-object v0
.end method

.method public static final synthetic access$getLoadingStatusProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadingStatusProvider:Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    return-object v0
.end method

.method public static final synthetic access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    return-object v0
.end method

.method public static final synthetic access$getRecsUpdatesProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    return-object v0
.end method

.method public static final synthetic access$loadMoreRecsIfNeeded(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecsIfNeeded()V

    return-void
.end method

.method private final loadMoreRecsIfNeeded()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->shouldLoadMoreRecs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecs()V

    .line 114
    :cond_0
    return-void
.end method

.method private final shouldLoadMoreRecs()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;->get()Lcom/tinder/domain/recs/model/RecsUpdate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecsUpdate;->getCurrentRecs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recSource:Lcom/tinder/domain/recs/model/Rec$Source;

    return-object v0
.end method

.method public final declared-synchronized loadMoreRecs()V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - loadMoreRecs()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadMoreRecs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
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
    .line 51
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
    .line 55
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsUpdatesProvider:Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;->observe()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - pause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    .line 86
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - reset()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->resetRecs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 5

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - resume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->isPaused:Z

    .line 62
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->b()Lrx/e;

    move-result-object v1

    .line 63
    sget-object v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 65
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$2;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 66
    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$3;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$connectivityChangesSubscription$3;

    check-cast v1, Lrx/functions/b;

    .line 64
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsRepository:Lcom/tinder/domain/recs/RecsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->observeRecsUpdates()Lrx/e;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    check-cast v0, Lrx/functions/b;

    .line 74
    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$2;->INSTANCE:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$2;

    check-cast v1, Lrx/functions/b;

    .line 69
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->compositeSubscription:Lrx/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/m;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lrx/f/b;->a([Lrx/m;)V

    .line 79
    invoke-direct {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->loadMoreRecsIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized safeReset()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - restart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->recsLoadingRefreshingCoordinator:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->resetRecsAfterSuccessfulLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
