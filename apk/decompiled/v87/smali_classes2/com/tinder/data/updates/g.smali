.class public final Lcom/tinder/data/updates/g;
.super Ljava/lang/Object;
.source "SyncUpdatesScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/data/updates/SyncUpdatesScheduler;",
        "",
        "syncUpdates",
        "Lcom/tinder/data/updates/SyncUpdates;",
        "ioScheduler",
        "Lrx/Scheduler;",
        "rescheduleDelay",
        "",
        "rescheduleDelayTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "rescheduleDelayScheduler",
        "(Lcom/tinder/data/updates/SyncUpdates;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V",
        "rescheduleAfterDelay",
        "Lrx/Completable$Transformer;",
        "scheduleSubscription",
        "Lrx/Subscription;",
        "delay",
        "timeUnit",
        "delayScheduler",
        "schedule",
        "",
        "unschedule",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/b$c;

.field private b:Lrx/m;

.field private final c:Lcom/tinder/data/updates/e;

.field private final d:Lrx/h;


# direct methods
.method public constructor <init>(Lcom/tinder/data/updates/e;Lrx/h;JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 3

    .prologue
    const-string v0, "syncUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleDelayTimeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleDelayScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/g;->c:Lcom/tinder/data/updates/e;

    iput-object p2, p0, Lcom/tinder/data/updates/g;->d:Lrx/h;

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Reschedule delay cannot be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tinder/data/updates/g;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/g;->a:Lrx/b$c;

    return-void
.end method

.method private final a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b$c;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/data/updates/g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/updates/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    check-cast v0, Lrx/b$c;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/updates/g;->b:Lrx/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Schedule has already begun"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/data/updates/g;->c:Lcom/tinder/data/updates/e;

    .line 36
    invoke-virtual {v0}, Lcom/tinder/data/updates/e;->a()Lrx/b;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tinder/data/updates/g;->a:Lrx/b$c;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/data/updates/g;->d:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 39
    sget-object v0, Lcom/tinder/data/updates/g$b;->a:Lcom/tinder/data/updates/g$b;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->e(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/updates/g;->b:Lrx/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/updates/g;->b:Lrx/m;

    if-nez v0, :cond_0

    const-string v1, "There is nothing to unschedule"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 45
    const/4 v0, 0x0

    check-cast v0, Lrx/m;

    iput-object v0, p0, Lcom/tinder/data/updates/g;->b:Lrx/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void
.end method
