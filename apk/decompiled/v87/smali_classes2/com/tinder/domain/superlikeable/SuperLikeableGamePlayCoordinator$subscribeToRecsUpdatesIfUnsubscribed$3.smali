.class final Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayCoordinator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->subscribeToRecsUpdatesIfUnsubscribed()V
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
        "it",
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
.field final synthetic this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;


# direct methods
.method constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/RecsUpdate;)V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    monitor-enter v1

    nop

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-static {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->access$getSwipeTracker$p(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->reset()V

    .line 154
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->getStatus()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    move-result-object v0

    sget-object v2, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;->GAME_INJECTED:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow$Status;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->this$0:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-static {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->access$clearInjectionStatus(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)V

    .line 155
    :cond_0
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v1

    .line 156
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$subscribeToRecsUpdatesIfUnsubscribed$3;->call(Lcom/tinder/domain/recs/model/RecsUpdate;)V

    return-void
.end method
