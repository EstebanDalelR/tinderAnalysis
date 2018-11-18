.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->resetRecsAfterSuccessfulLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "kotlin.jvm.PlatformType",
        "it",
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

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;->call(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/data/recs/RecsFetchResults;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator$resetRecsAfterSuccessfulLoad$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;

    iget-object v0, v0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$RecsLoadingRefreshingCoordinator;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsRepository$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/RecsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/RecsRepository;->clearCache()Lrx/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/b;->b(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
