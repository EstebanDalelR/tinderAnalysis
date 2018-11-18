.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecsLoadingRefreshingCoordinator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;",
        "",
        "(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V",
        "clearRecsSubscription",
        "Lrx/Subscription;",
        "loadRecsSubscription",
        "refreshRecsSubscription",
        "loadMoreRecs",
        "",
        "resetRecs",
        "resetRecsAfterSuccessfulLoad",
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
.field private clearRecsSubscription:Lrx/m;

.field private loadRecsSubscription:Lrx/m;

.field private refreshRecsSubscription:Lrx/m;

.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClearRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)Lrx/m;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->clearRecsSubscription:Lrx/m;

    return-object v0
.end method

.method public static final synthetic access$getLoadRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)Lrx/m;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;

    return-object v0
.end method

.method public static final synthetic access$getRefreshRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)Lrx/m;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    return-object v0
.end method

.method public static final synthetic access$setClearRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;Lrx/m;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->clearRecsSubscription:Lrx/m;

    return-void
.end method

.method public static final synthetic access$setLoadRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;Lrx/m;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;

    return-void
.end method

.method public static final synthetic access$setRefreshRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;Lrx/m;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized loadMoreRecs()V
    .locals 6

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getLoadingStatusProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;->get()Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadRecs()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    .line 138
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    .line 150
    iget-object v2, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v2}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getLoadingStatusProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;->update(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 153
    sget-object v1, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tinder/util/b;->a(IJ)Lcom/tinder/util/b$b;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/tinder/util/b$b;->a()Lrx/i$b;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    .line 156
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 157
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$loadMoreRecs$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$loadMoreRecs$1;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/b;

    .line 163
    new-instance v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$loadMoreRecs$2;

    invoke-direct {v1, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$loadMoreRecs$2;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v1, Lrx/functions/b;

    .line 157
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->loadAndCacheRecsFromNetwork()Lrx/i;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final resetRecs()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->resetNetworkState()Lrx/b;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/RecsRepository;->clearCache()Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 205
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$1;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 207
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/a;

    .line 211
    new-instance v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$3;

    invoke-direct {v1, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$3;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v1, Lrx/functions/b;

    .line 207
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->clearRecsSubscription:Lrx/m;

    .line 218
    return-void
.end method

.method public final resetRecsAfterSuccessfulLoad()V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcom/tinder/util/b;->a:Lcom/tinder/util/b;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    invoke-virtual {v0, v1}, Lcom/tinder/util/b;->a(Lrx/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->loadRecsSubscription:Lrx/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getLoadingStatusProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/engine/cardgrid/LoadingStatusProvider;->update(Lcom/tinder/domain/recs/model/RecsLoadingStatus;)V

    .line 179
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->resetNetworkState()Lrx/b;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/RecsRepository;->loadRecsFromNetwork()Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/i;)Lrx/i;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v1

    .line 182
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$2;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$2;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 183
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v2

    .line 184
    new-instance v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$3;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$3;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v0, Lrx/functions/b;

    .line 190
    new-instance v1, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$4;

    invoke-direct {v1, p0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$4;-><init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V

    check-cast v1, Lrx/functions/b;

    .line 184
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->refreshRecsSubscription:Lrx/m;

    goto :goto_0
.end method
