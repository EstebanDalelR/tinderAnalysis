.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->resetRecs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    monitor-enter v1

    nop

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecs$2;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->access$getClearRecsSubscription$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit v1

    .line 211
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method