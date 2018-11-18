.class public abstract Ljava8/util/concurrent/ForkJoinTask;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;,
        Ljava8/util/concurrent/ForkJoinTask$RunnableExecuteAction;,
        Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;,
        Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;,
        Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lsun/misc/Unsafe;

.field private static final e:J

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 393
    const/16 v0, 0x20

    new-array v0, v0, [Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    sput-object v0, Ljava8/util/concurrent/ForkJoinTask;->a:[Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 396
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ljava8/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 399
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ljava8/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    .line 1491
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 1496
    :try_start_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/ForkJoinTask;

    const-string v2, "n"

    .line 1497
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1496
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/ForkJoinTask;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    return-void
.end method

.method static final a(Ljava8/util/concurrent/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 486
    if-eqz p0, :cond_0

    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 242
    :cond_0
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-gez v4, :cond_1

    .line 247
    :goto_0
    return v4

    .line 244
    :cond_1
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinTask;->e:J

    or-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    ushr-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_2

    .line 246
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_2
    move v4, p1

    .line 247
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 297
    instance-of v0, p0, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v0, :cond_1

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    move-object v0, p0

    check-cast v0, Ljava8/util/concurrent/CountedCompleter;

    .line 298
    invoke-virtual {v2, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/CountedCompleter;I)I

    move-result v4

    .line 301
    :goto_0
    if-ltz v4, :cond_0

    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_0

    move v6, v1

    .line 304
    :goto_1
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinTask;->e:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    .line 308
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 315
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-gez v4, :cond_4

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    :cond_0
    return v4

    .line 298
    :cond_1
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    .line 300
    invoke-virtual {v0, p0}, Ljava8/util/concurrent/ForkJoinPool;->b(Ljava8/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const/4 v6, 0x1

    move v0, v6

    .line 311
    goto :goto_2

    .line 314
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    move v0, v6

    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_3
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 643
    const/high16 v0, -0x40000000    # -2.0f

    if-ne p1, v0, :cond_0

    .line 644
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 645
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 646
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/concurrent/ForkJoinTask;->c(Ljava/lang/Throwable;)V

    .line 647
    :cond_1
    return-void
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 623
    invoke-static {p0}, Ljava8/util/concurrent/ForkJoinTask;->d(Ljava/lang/Throwable;)V

    .line 624
    return-void
.end method

.method private d()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 331
    :cond_0
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_5

    instance-of v0, p0, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v0, :cond_2

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    move-object v0, p0

    check-cast v0, Ljava8/util/concurrent/CountedCompleter;

    .line 333
    invoke-virtual {v2, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/CountedCompleter;I)I

    move-result v4

    .line 335
    :goto_0
    if-ltz v4, :cond_5

    .line 337
    :cond_1
    :goto_1
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_5

    .line 338
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinTask;->e:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v0, :cond_4

    .line 341
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 344
    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 333
    :cond_2
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    .line 335
    invoke-virtual {v0, p0}, Ljava8/util/concurrent/ForkJoinPool;->b(Ljava8/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    .line 343
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 348
    :cond_5
    return v4
.end method

.method static d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 633
    if-eqz p0, :cond_0

    .line 634
    throw p0

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unknown Exception"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()I
    .locals 6

    .prologue
    .line 360
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-gez v0, :cond_0

    .line 365
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v2, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 363
    invoke-virtual {v2, p0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b(Ljava8/util/concurrent/ForkJoinTask;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    move-result v1

    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    const-wide/16 v4, 0x0

    .line 364
    invoke-virtual {v0, v2, p0, v4, v5}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;Ljava8/util/concurrent/ForkJoinTask;J)I

    move-result v0

    goto :goto_0

    .line 365
    :cond_2
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->c()I

    move-result v0

    goto :goto_0
.end method

.method private e(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ForkJoinTask;->b(Ljava/lang/Throwable;)I

    move-result v0

    .line 468
    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ForkJoinTask;->a(Ljava/lang/Throwable;)V

    .line 470
    :cond_0
    return v0
.end method

.method static final i()V
    .locals 2

    .prologue
    .line 609
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    :try_start_0
    invoke-static {}, Ljava8/util/concurrent/ForkJoinTask;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 617
    :cond_0
    return-void

    .line 614
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private o()I
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    move-result v0

    if-gez v0, :cond_0

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_1

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    const-wide/16 v2, 0x0

    .line 378
    invoke-virtual {v1, v0, p0, v2, v3}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;Ljava8/util/concurrent/ForkJoinTask;J)I

    move-result v0

    goto :goto_0

    .line 379
    :cond_1
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->c()I

    move-result v0

    goto :goto_0
.end method

.method private p()Ljava/lang/Throwable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 542
    sget-object v4, Ljava8/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 543
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 545
    :try_start_0
    invoke-static {}, Ljava8/util/concurrent/ForkJoinTask;->q()V

    .line 546
    sget-object v3, Ljava8/util/concurrent/ForkJoinTask;->a:[Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 547
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v2, v5

    aget-object v2, v3, v2

    move-object v3, v2

    .line 548
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 549
    iget-object v2, v3, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 554
    if-eqz v3, :cond_1

    iget-object v2, v3, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 575
    :cond_1
    :goto_1
    return-object v0

    .line 551
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 556
    :cond_2
    iget-wide v4, v3, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 560
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    move-object v1, v0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v0, v4, v3

    .line 561
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 562
    array-length v7, v6

    if-nez v7, :cond_3

    .line 560
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 564
    :cond_3
    array-length v7, v6

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Throwable;

    if-ne v6, v7, :cond_6

    .line 565
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 567
    :cond_4
    if-eqz v1, :cond_5

    .line 568
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 572
    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v2

    .line 575
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static q()V
    .locals 6

    .prologue
    .line 582
    :cond_0
    :goto_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 583
    instance-of v0, v1, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    if-eqz v0, :cond_0

    .line 584
    sget-object v4, Ljava8/util/concurrent/ForkJoinTask;->a:[Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    move-object v0, v1

    .line 585
    check-cast v0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    iget v0, v0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->d:I

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int v5, v0, v2

    .line 586
    aget-object v2, v4, v5

    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_1
    if-eqz v2, :cond_0

    .line 589
    iget-object v3, v2, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 590
    if-ne v2, v1, :cond_2

    .line 591
    if-nez v0, :cond_1

    .line 592
    aput-object v3, v4, v5

    goto :goto_0

    .line 594
    :cond_1
    iput-object v3, v0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v2, v3

    .line 599
    goto :goto_1

    .line 602
    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1483
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1484
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_0

    .line 1486
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->e(Ljava/lang/Throwable;)I

    .line 1488
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1470
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1471
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1472
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method final a_(J)V
    .locals 7

    .prologue
    .line 281
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_0

    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinTask;->e:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_1

    .line 285
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 290
    :cond_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    .line 436
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v0, :cond_1

    .line 437
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 438
    sget-object v1, Ljava8/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 439
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 441
    :try_start_0
    invoke-static {}, Ljava8/util/concurrent/ForkJoinTask;->q()V

    .line 442
    sget-object v2, Ljava8/util/concurrent/ForkJoinTask;->a:[Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    .line 443
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 444
    aget-object v0, v2, v3

    .line 445
    :goto_0
    if-nez v0, :cond_2

    .line 446
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;

    aget-object v4, v2, v3

    sget-object v5, Ljava8/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v4, v5}, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;-><init>(Ljava8/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;Ljava/lang/ref/ReferenceQueue;)V

    aput-object v0, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 456
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->b(I)I

    move-result v0

    .line 458
    :cond_1
    return v0

    .line 450
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_0

    .line 444
    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;->b:Ljava8/util/concurrent/ForkJoinTask$ExceptionNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 3

    .prologue
    const/high16 v2, -0x40000000    # -2.0f

    .line 856
    invoke-direct {p0, v2}, Ljava8/util/concurrent/ForkJoinTask;->b(I)I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f()Z
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 968
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    .line 969
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->e()I

    move-result v0

    .line 970
    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    .line 971
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 969
    :cond_0
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->d()I

    move-result v0

    goto :goto_0

    .line 972
    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 973
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->p()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 974
    :cond_2
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
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
    .line 994
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 995
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 996
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 997
    :cond_0
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 998
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 999
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x1

    move-wide v6, v0

    .line 1000
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1001
    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_3

    .line 1002
    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 1003
    iget-object v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {v1, v0, p0, v6, v7}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;Ljava8/util/concurrent/ForkJoinTask;J)I

    move-result v4

    move v0, v4

    .line 1025
    :goto_1
    if-ltz v0, :cond_1

    .line 1026
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    .line 1027
    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x10000000

    if-eq v0, v1, :cond_a

    .line 1028
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_8

    .line 1029
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_2
    move-wide v6, v0

    .line 999
    goto :goto_0

    .line 1005
    :cond_3
    instance-of v0, p0, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v0, :cond_5

    sget-object v1, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    move-object v0, p0

    check-cast v0, Ljava8/util/concurrent/CountedCompleter;

    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v1, v0, v2}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/CountedCompleter;I)I

    move-result v4

    .line 1009
    :goto_2
    if-ltz v4, :cond_b

    .line 1011
    :cond_4
    :goto_3
    iget v4, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v4, :cond_b

    .line 1012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 1013
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    sget-object v0, Ljava8/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinTask;->e:J

    const/high16 v1, 0x10000

    or-int v5, v4, v1

    move-object v1, p0

    .line 1014
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1015
    monitor-enter p0

    .line 1016
    :try_start_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v0, :cond_7

    .line 1017
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 1020
    :goto_4
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1006
    :cond_5
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    .line 1008
    invoke-virtual {v0, p0}, Ljava8/util/concurrent/ForkJoinPool;->b(Ljava8/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1009
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 1019
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1030
    :cond_8
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 1031
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 1032
    :cond_9
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->p()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1034
    :cond_a
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method final h()I
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-ltz v0, :cond_0

    .line 263
    :try_start_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->b(I)I

    move-result v0

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->e(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 860
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava8/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 668
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    .line 669
    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {v0, p0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(Ljava8/util/concurrent/ForkJoinTask;)V

    .line 672
    :goto_0
    return-object p0

    .line 671
    :cond_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    invoke-virtual {v0, p0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinTask;)V

    goto :goto_0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x10000000

    .line 703
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->o()I

    move-result v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 704
    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->c(I)V

    .line 705
    :cond_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinTask;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/high16 v1, -0x10000000

    .line 895
    iget v0, p0, Ljava8/util/concurrent/ForkJoinTask;->n:I

    and-int/2addr v0, v1

    .line 896
    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 898
    :goto_0
    return-object v0

    .line 896
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_0

    .line 898
    :cond_1
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->p()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 953
    const/high16 v0, -0x10000000

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinTask;->b(I)I

    .line 954
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinTask;->e()I

    .line 1045
    return-void
.end method
