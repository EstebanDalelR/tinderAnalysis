.class final Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;
.super Ljava/lang/Object;
.source "CardGridRecsLoader.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "recsUpdate",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    monitor-enter v1

    nop

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$getRecsUpdatesProvider$p(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;

    move-result-object v0

    const-string v2, "recsUpdate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/domain/recs/engine/cardgrid/RecsUpdatesProvider;->update(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    .line 72
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;->this$0:Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;->access$loadMoreRecsIfNeeded(Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader;)V

    .line 73
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v1

    .line 74
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/cardgrid/CardGridRecsLoader$resume$recsUpdatesSubscription$1;->call(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method