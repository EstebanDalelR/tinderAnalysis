.class public Ljava8/util/concurrent/Phaser;
.super Ljava/lang/Object;
.source "Phaser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/Phaser$QNode;
    }
.end annotation


# static fields
.field static final a:I

.field private static final g:I

.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J


# instance fields
.field private volatile b:J

.field private final c:Ljava8/util/concurrent/Phaser;

.field private final d:Ljava8/util/concurrent/Phaser;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava8/util/concurrent/Phaser$QNode;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava8/util/concurrent/Phaser$QNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 971
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ljava8/util/concurrent/Phaser;->g:I

    .line 984
    sget v0, Ljava8/util/concurrent/Phaser;->g:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Ljava8/util/concurrent/Phaser;->a:I

    .line 1104
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    .line 1108
    :try_start_0
    sget-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/Phaser;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/Phaser;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 1117
    return-void

    .line 984
    :cond_0
    const/16 v0, 0x100

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 475
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava8/util/concurrent/Phaser;-><init>(Ljava8/util/concurrent/Phaser;I)V

    .line 476
    return-void
.end method

.method public constructor <init>(Ljava8/util/concurrent/Phaser;I)V
    .locals 5

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    ushr-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal number of parties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 516
    iput-object p1, p0, Ljava8/util/concurrent/Phaser;->c:Ljava8/util/concurrent/Phaser;

    .line 517
    if-eqz p1, :cond_2

    .line 518
    iget-object v1, p1, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    .line 519
    iput-object v1, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    .line 520
    iget-object v2, v1, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    iget-object v1, v1, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    if-eqz p2, :cond_1

    .line 523
    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava8/util/concurrent/Phaser;->a(I)I

    move-result v0

    .line 530
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, p0, Ljava8/util/concurrent/Phaser;->b:J

    .line 534
    return-void

    .line 526
    :cond_2
    iput-object p0, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    .line 527
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 530
    :cond_3
    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    goto :goto_1
.end method

.method private a(I)I
    .locals 12

    .prologue
    .line 392
    int-to-long v0, p1

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long v10, v0, v2

    .line 393
    iget-object v9, p0, Ljava8/util/concurrent/Phaser;->c:Ljava8/util/concurrent/Phaser;

    .line 396
    :cond_0
    :goto_0
    if-nez v9, :cond_1

    iget-wide v4, p0, Ljava8/util/concurrent/Phaser;->b:J

    .line 397
    :goto_1
    long-to-int v0, v4

    .line 398
    ushr-int/lit8 v1, v0, 0x10

    .line 399
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 400
    const v3, 0xffff

    sub-int v1, v3, v1

    if-le p1, v1, :cond_2

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4, v5}, Ljava8/util/concurrent/Phaser;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    invoke-direct {p0}, Ljava8/util/concurrent/Phaser;->b()J

    move-result-wide v4

    goto :goto_1

    .line 402
    :cond_2
    const/16 v1, 0x20

    ushr-long v6, v4, v1

    long-to-int v8, v6

    .line 403
    if-gez v8, :cond_3

    move v0, v8

    .line 438
    :goto_2
    return v0

    .line 405
    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 406
    if-eqz v9, :cond_4

    invoke-direct {p0}, Ljava8/util/concurrent/Phaser;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 407
    :cond_4
    if-nez v2, :cond_5

    .line 408
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Ljava8/util/concurrent/Phaser;->a(ILjava8/util/concurrent/Phaser$QNode;)I

    goto :goto_0

    .line 409
    :cond_5
    sget-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/Phaser;->i:J

    add-long v6, v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 410
    goto :goto_2

    .line 413
    :cond_6
    if-nez v9, :cond_7

    .line 414
    int-to-long v0, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long v6, v0, v10

    .line 415
    sget-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/Phaser;->i:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 416
    goto :goto_2

    .line 419
    :cond_7
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide v0, p0, Ljava8/util/concurrent/Phaser;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    .line 421
    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava8/util/concurrent/Phaser;->a(I)I

    move-result v0

    .line 422
    if-gez v0, :cond_a

    .line 423
    monitor-exit p0

    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 427
    :goto_3
    :try_start_1
    sget-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/Phaser;->i:J

    int-to-long v6, v8

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v6, v10

    move-object v1, p0

    .line 428
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 430
    iget-wide v4, p0, Ljava8/util/concurrent/Phaser;->b:J

    .line 431
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    iget-wide v0, v0, Ljava8/util/concurrent/Phaser;->b:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v8, v0

    goto :goto_3

    .line 433
    :cond_8
    monitor-exit p0

    move v0, v8

    goto :goto_2

    .line 435
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v8, v0

    goto :goto_3
.end method

.method private a(ILjava8/util/concurrent/Phaser$QNode;)I
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/4 v4, 0x0

    .line 996
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Ljava8/util/concurrent/Phaser;->b(I)V

    .line 999
    sget v0, Ljava8/util/concurrent/Phaser;->a:I

    move v1, v0

    move v2, v4

    move v9, v4

    .line 1002
    :goto_0
    iget-wide v6, p0, Ljava8/util/concurrent/Phaser;->b:J

    ushr-long v10, v6, v12

    long-to-int v0, v10

    if-ne v0, p1, :cond_3

    .line 1003
    if-nez p2, :cond_2

    .line 1004
    long-to-int v0, v6

    const v3, 0xffff

    and-int v8, v0, v3

    .line 1005
    if-eq v8, v2, :cond_d

    sget v0, Ljava8/util/concurrent/Phaser;->g:I

    if-ge v8, v0, :cond_0

    .line 1007
    sget v0, Ljava8/util/concurrent/Phaser;->a:I

    add-int/2addr v1, v0

    .line 1008
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    .line 1009
    if-nez v10, :cond_1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_c

    :cond_1
    move v0, v1

    .line 1010
    new-instance v1, Ljava8/util/concurrent/Phaser$QNode;

    const-wide/16 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v5, v4

    invoke-direct/range {v1 .. v7}, Ljava8/util/concurrent/Phaser$QNode;-><init>(Ljava8/util/concurrent/Phaser;IZZJ)V

    .line 1011
    iput-boolean v10, v1, Ljava8/util/concurrent/Phaser$QNode;->e:Z

    move-object p2, v1

    :goto_2
    move v1, v0

    move v2, v8

    .line 1013
    goto :goto_0

    .line 1014
    :cond_2
    invoke-virtual {p2}, Ljava8/util/concurrent/Phaser$QNode;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1032
    :cond_3
    if-eqz p2, :cond_a

    .line 1033
    iget-object v1, p2, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    .line 1034
    const/4 v1, 0x0

    iput-object v1, p2, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    .line 1035
    :cond_4
    iget-boolean v1, p2, Ljava8/util/concurrent/Phaser$QNode;->e:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Ljava8/util/concurrent/Phaser$QNode;->c:Z

    if-nez v1, :cond_5

    .line 1036
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1037
    :cond_5
    if-ne v0, p1, :cond_a

    iget-wide v0, p0, Ljava8/util/concurrent/Phaser;->b:J

    ushr-long/2addr v0, v12

    long-to-int v0, v0

    if-ne v0, p1, :cond_a

    .line 1038
    invoke-direct {p0, p1}, Ljava8/util/concurrent/Phaser;->c(I)I

    move-result v0

    .line 1041
    :goto_3
    return v0

    .line 1016
    :cond_6
    if-nez v9, :cond_9

    .line 1017
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    .line 1018
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/Phaser$QNode;

    iput-object v0, p2, Ljava8/util/concurrent/Phaser$QNode;->i:Ljava8/util/concurrent/Phaser$QNode;

    .line 1019
    if-eqz v0, :cond_7

    iget v5, v0, Ljava8/util/concurrent/Phaser$QNode;->b:I

    if-ne v5, p1, :cond_b

    :cond_7
    iget-wide v6, p0, Ljava8/util/concurrent/Phaser;->b:J

    ushr-long/2addr v6, v12

    long-to-int v5, v6

    if-ne v5, p1, :cond_b

    .line 1021
    invoke-virtual {v3, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    :goto_5
    move v9, v0

    .line 1022
    goto/16 :goto_0

    .line 1017
    :cond_8
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    goto :goto_4

    .line 1025
    :cond_9
    :try_start_0
    invoke-static {p2}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p2, Ljava8/util/concurrent/Phaser$QNode;->e:Z

    goto/16 :goto_0

    .line 1040
    :cond_a
    invoke-direct {p0, p1}, Ljava8/util/concurrent/Phaser;->b(I)V

    goto :goto_3

    :cond_b
    move v0, v9

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    move v8, v2

    goto/16 :goto_1
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 288
    long-to-int v0, p0

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method private static b(J)I
    .locals 2

    .prologue
    .line 292
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private b()J
    .locals 14

    .prologue
    const/16 v9, 0x20

    .line 451
    iget-object v8, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    .line 452
    iget-wide v4, p0, Ljava8/util/concurrent/Phaser;->b:J

    .line 453
    if-eq v8, p0, :cond_3

    .line 456
    :goto_0
    iget-wide v0, v8, Ljava8/util/concurrent/Phaser;->b:J

    ushr-long/2addr v0, v9

    long-to-int v1, v0

    ushr-long v2, v4, v9

    long-to-int v0, v2

    if-eq v1, v0, :cond_3

    sget-object v0, Ljava8/util/concurrent/Phaser;->h:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/Phaser;->i:J

    int-to-long v6, v1

    shl-long v10, v6, v9

    if-gez v1, :cond_0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    :goto_1
    or-long/2addr v6, v10

    move-object v1, p0

    .line 459
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    iget-wide v4, p0, Ljava8/util/concurrent/Phaser;->b:J

    goto :goto_0

    .line 456
    :cond_0
    long-to-int v1, v4

    ushr-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_1
    const-wide v6, 0xffff0000L

    and-long/2addr v6, v4

    int-to-long v12, v1

    or-long/2addr v6, v12

    goto :goto_1

    :cond_2
    move-wide v4, v6

    .line 466
    :cond_3
    return-wide v4
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 935
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v0

    .line 936
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/Phaser$QNode;

    if-eqz v0, :cond_2

    iget v2, v0, Ljava8/util/concurrent/Phaser$QNode;->b:I

    iget-object v3, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    iget-wide v4, v3, Ljava8/util/concurrent/Phaser;->b:J

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    long-to-int v3, v4

    if-eq v2, v3, :cond_2

    .line 938
    iget-object v2, v0, Ljava8/util/concurrent/Phaser$QNode;->i:Ljava8/util/concurrent/Phaser$QNode;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 940
    const/4 v3, 0x0

    iput-object v3, v0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    .line 941
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 935
    :cond_1
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v0

    goto :goto_0

    .line 944
    :cond_2
    return-void
.end method

.method private c(I)I
    .locals 5

    .prologue
    .line 956
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v0

    .line 959
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/Phaser$QNode;

    .line 960
    iget-object v2, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    iget-wide v2, v2, Ljava8/util/concurrent/Phaser;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    .line 961
    if-eqz v0, :cond_1

    iget-object v3, v0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    if-eqz v3, :cond_3

    iget v4, v0, Ljava8/util/concurrent/Phaser$QNode;->b:I

    if-ne v4, v2, :cond_3

    .line 962
    :cond_1
    return v2

    .line 956
    :cond_2
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v0

    goto :goto_0

    .line 963
    :cond_3
    iget-object v2, v0, Ljava8/util/concurrent/Phaser$QNode;->i:Ljava8/util/concurrent/Phaser$QNode;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 964
    const/4 v2, 0x0

    iput-object v2, v0, Ljava8/util/concurrent/Phaser$QNode;->h:Ljava/lang/Thread;

    .line 965
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method private static c(J)I
    .locals 4

    .prologue
    .line 296
    long-to-int v0, p0

    .line 297
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private d(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to register more than 65535 parties for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-direct {p0, p1, p2}, Ljava8/util/concurrent/Phaser;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[phase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 922
    invoke-static {p1, p2}, Ljava8/util/concurrent/Phaser;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parties = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 923
    invoke-static {p1, p2}, Ljava8/util/concurrent/Phaser;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " arrived = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 924
    invoke-static {p1, p2}, Ljava8/util/concurrent/Phaser;->c(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Ljava8/util/concurrent/Phaser;->d:Ljava8/util/concurrent/Phaser;

    iget-wide v0, v0, Ljava8/util/concurrent/Phaser;->b:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 914
    invoke-direct {p0}, Ljava8/util/concurrent/Phaser;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava8/util/concurrent/Phaser;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
