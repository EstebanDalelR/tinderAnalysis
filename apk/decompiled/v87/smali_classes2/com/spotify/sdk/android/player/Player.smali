.class public final Lcom/spotify/sdk/android/player/Player;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/player/Player$InitializationState;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Thread;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/spotify/sdk/android/player/Player$InitializationState;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable;",
            ")",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/spotify/sdk/android/player/Player;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Player is shut down"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 600
    sget-object v0, Lcom/spotify/sdk/android/player/Player;->a:Ljava/lang/Thread;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedJoin(Ljava/lang/Thread;J)V

    .line 601
    invoke-virtual {p0}, Lcom/spotify/sdk/android/player/Player;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/spotify/sdk/android/player/Player;->a()V

    .line 509
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    monitor-exit v1

    .line 512
    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 626
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/sdk/android/player/Player;->f:Z

    monitor-exit v1

    return v0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTerminated()Z
    .locals 3

    .prologue
    .line 619
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/spotify/sdk/android/player/Player;->d:Lcom/spotify/sdk/android/player/Player$InitializationState;

    sget-object v2, Lcom/spotify/sdk/android/player/Player$InitializationState;->TERMINATED:Lcom/spotify/sdk/android/player/Player$InitializationState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 3

    .prologue
    .line 646
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/spotify/sdk/android/player/Player;->d:Lcom/spotify/sdk/android/player/Player$InitializationState;

    sget-object v2, Lcom/spotify/sdk/android/player/Player$InitializationState;->PENDING:Lcom/spotify/sdk/android/player/Player$InitializationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 649
    :try_start_1
    iget-object v0, p0, Lcom/spotify/sdk/android/player/Player;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/spotify/sdk/android/player/Player;->f:Z

    .line 655
    monitor-exit v1

    .line 656
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/spotify/sdk/android/player/Player;->shutdown()V

    .line 637
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 639
    iget-object v2, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 640
    monitor-exit v1

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/spotify/sdk/android/player/Player;->a()V

    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/sdk/android/player/Player;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-object v2, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    monitor-exit v1

    .line 558
    return-object v0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/spotify/sdk/android/player/Player;->a()V

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/spotify/sdk/android/player/Player;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 570
    :try_start_0
    iget-object v2, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    monitor-exit v1

    .line 572
    return-object v0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/spotify/sdk/android/player/Player;->a()V

    .line 582
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/player/Player;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/spotify/sdk/android/player/Player;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_0
    iget-object v2, p0, Lcom/spotify/sdk/android/player/Player;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    monitor-exit v1

    .line 586
    return-object v0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
