.class public final Lcom/tinder/recs/data/v2/TimeoutTimer;
.super Ljava/lang/Object;
.source "TimeoutTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/recs/data/v2/TimeoutTimer;",
        "",
        "scheduler",
        "Lrx/Scheduler;",
        "(Lrx/Scheduler;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "getCompositeSubscription",
        "()Lrx/subscriptions/CompositeSubscription;",
        "isInTimeout",
        "",
        "reset",
        "",
        "startTimeoutIfNeeded",
        "duration",
        "",
        "Tinder_release"
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

.field private final scheduler:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/h;)V
    .locals 1

    .prologue
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->scheduler:Lrx/h;

    .line 14
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->compositeSubscription:Lrx/f/b;

    return-void
.end method


# virtual methods
.method public final getCompositeSubscription()Lrx/f/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->compositeSubscription:Lrx/f/b;

    return-object v0
.end method

.method public final declared-synchronized isInTimeout()Z
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startTimeoutIfNeeded(J)V
    .locals 3

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/recs/data/v2/TimeoutTimer;->isInTimeout()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->scheduler:Lrx/h;

    invoke-static {p1, p2, v0, v1}, Lrx/b;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/recs/data/v2/TimeoutTimer$startTimeoutIfNeeded$subscription$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/data/v2/TimeoutTimer$startTimeoutIfNeeded$subscription$1;-><init>(Lcom/tinder/recs/data/v2/TimeoutTimer;)V

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/recs/data/v2/TimeoutTimer$startTimeoutIfNeeded$subscription$2;->INSTANCE:Lcom/tinder/recs/data/v2/TimeoutTimer$startTimeoutIfNeeded$subscription$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tinder/recs/data/v2/TimeoutTimer;->compositeSubscription:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
