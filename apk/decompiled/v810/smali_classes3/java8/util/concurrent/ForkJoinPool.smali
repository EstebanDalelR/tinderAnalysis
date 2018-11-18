.class public Ljava8/util/concurrent/ForkJoinPool;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/ForkJoinPool$MemBar;,
        Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;,
        Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;,
        Ljava8/util/concurrent/ForkJoinPool$WorkQueue;,
        Ljava8/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;,
        Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;
    }
.end annotation


# static fields
.field public static final a:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field static final b:Ljava/lang/RuntimePermission;

.field static final c:Ljava8/util/concurrent/ForkJoinPool;

.field static final d:I

.field private static final p:I

.field private static q:I

.field private static final r:Lsun/misc/Unsafe;

.field private static final s:J

.field private static final t:J

.field private static final u:I

.field private static final v:I

.field private static final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile e:J

.field volatile f:J

.field final g:J

.field h:I

.field final i:I

.field volatile j:I

.field k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

.field final l:Ljava/lang/String;

.field final m:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field final n:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final o:Ljava8/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Predicate",
            "<-",
            "Ljava8/util/concurrent/ForkJoinPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3283
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 3292
    :try_start_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/ForkJoinPool;

    const-string v2, "e"

    .line 3293
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/ForkJoinPool;->s:J

    .line 3294
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/ForkJoinPool;

    const-string v2, "j"

    .line 3295
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/ForkJoinPool;->t:J

    .line 3296
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const-class v1, [Ljava8/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljava8/util/concurrent/ForkJoinPool;->u:I

    .line 3297
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const-class v1, [Ljava8/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 3298
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3299
    new-instance v0, Ljava/lang/Error;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3301
    :catch_0
    move-exception v0

    .line 3302
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3300
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ljava8/util/concurrent/ForkJoinPool;->v:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3308
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 3310
    const/16 v0, 0x100

    .line 3312
    :try_start_2
    const-string v1, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    .line 3313
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3314
    if-eqz v1, :cond_1

    .line 3315
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 3317
    :cond_1
    :goto_0
    sput v0, Ljava8/util/concurrent/ForkJoinPool;->p:I

    .line 3319
    new-instance v0, Ljava8/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;

    invoke-direct {v0, v3}, Ljava8/util/concurrent/ForkJoinPool$DefaultForkJoinWorkerThreadFactory;-><init>(Ljava8/util/concurrent/ForkJoinPool$1;)V

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool;->a:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 3321
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v1, "modifyThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool;->b:Ljava/lang/RuntimePermission;

    .line 3323
    new-instance v0, Ljava8/util/concurrent/ForkJoinPool$1;

    invoke-direct {v0}, Ljava8/util/concurrent/ForkJoinPool$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinPool;

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    .line 3327
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    iget v0, v0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljava8/util/concurrent/ForkJoinPool;->d:I

    .line 3332
    :try_start_3
    const-string v0, "java8.util.concurrent.CompletableFuture.AsynchronousCompletionTask"

    .line 3333
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 3337
    sput-object v0, Ljava8/util/concurrent/ForkJoinPool;->w:Ljava/lang/Class;

    .line 3340
    :goto_1
    return-void

    .line 3334
    :catch_1
    move-exception v0

    .line 3337
    sput-object v3, Ljava8/util/concurrent/ForkJoinPool;->w:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-object v3, Ljava8/util/concurrent/ForkJoinPool;->w:Ljava/lang/Class;

    throw v0

    .line 3316
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x7fff

    const/4 v5, 0x0

    .line 2233
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Ljava8/util/concurrent/ForkJoinPool;->a:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    const/4 v8, 0x1

    const-wide/32 v10, 0xea60

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v6, v5

    move-object v9, v4

    invoke-direct/range {v1 .. v12}, Ljava8/util/concurrent/ForkJoinPool;-><init>(ILjava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ZIIILjava8/util/function/Predicate;JLjava/util/concurrent/TimeUnit;)V

    .line 2236
    return-void
.end method

.method private constructor <init>(B)V
    .locals 11

    .prologue
    .line 2424
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2425
    const/4 v0, -0x1

    .line 2426
    const/4 v1, 0x0

    .line 2427
    const/4 v3, 0x0

    .line 2429
    :try_start_0
    const-string v2, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 2430
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2431
    if-eqz v2, :cond_5

    .line 2432
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2433
    :goto_0
    :try_start_1
    const-string v0, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    invoke-static {v0}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2435
    :try_start_2
    const-string v1, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    invoke-static {v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 2440
    :goto_1
    if-nez v1, :cond_4

    .line 2441
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2442
    sget-object v1, Ljava8/util/concurrent/ForkJoinPool;->a:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    move-object v2, v1

    .line 2448
    :goto_2
    if-gez v0, :cond_0

    .line 2449
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 2450
    const/4 v0, 0x1

    .line 2451
    :cond_0
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 2452
    const/16 v0, 0x7fff

    .line 2454
    :cond_1
    neg-int v1, v0

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    const-wide v6, 0xffff00000000L

    and-long/2addr v4, v6

    neg-int v1, v0

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    const-wide/high16 v8, -0x1000000000000L

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 2456
    rsub-int/lit8 v1, v0, 0x1

    const v6, 0xffff

    and-int/2addr v1, v6

    sget v6, Ljava8/util/concurrent/ForkJoinPool;->p:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v1

    .line 2457
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 2458
    :goto_3
    ushr-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x2

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x4

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x8

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x10

    or-int/2addr v1, v7

    .line 2459
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    .line 2461
    const-string v7, "ForkJoinPool.commonPool-worker-"

    iput-object v7, p0, Ljava8/util/concurrent/ForkJoinPool;->l:Ljava/lang/String;

    .line 2462
    new-array v1, v1, [Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    iput-object v1, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 2463
    iput-object v2, p0, Ljava8/util/concurrent/ForkJoinPool;->m:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 2464
    iput-object v3, p0, Ljava8/util/concurrent/ForkJoinPool;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2465
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/concurrent/ForkJoinPool;->o:Ljava8/util/function/Predicate;

    .line 2466
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Ljava8/util/concurrent/ForkJoinPool;->g:J

    .line 2467
    iput v6, p0, Ljava8/util/concurrent/ForkJoinPool;->i:I

    .line 2468
    iput v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    .line 2469
    iput-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2470
    return-void

    .line 2437
    :catch_0
    move-exception v2

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_4
    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_1

    .line 2445
    :cond_2
    new-instance v1, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;-><init>(Ljava8/util/concurrent/ForkJoinPool$1;)V

    move-object v2, v1

    goto :goto_2

    .line 2457
    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 2437
    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move v1, v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_2

    :cond_5
    move v2, v0

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(BLjava8/util/concurrent/ForkJoinPool$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ILjava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;ZIIILjava8/util/function/Predicate;JLjava/util/concurrent/TimeUnit;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "ZIII",
            "Ljava8/util/function/Predicate",
            "<-",
            "Ljava8/util/concurrent/ForkJoinPool;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2380
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2382
    if-lez p1, :cond_0

    const/16 v4, 0x7fff

    if-gt p1, v4, :cond_0

    move/from16 v0, p6

    if-lt v0, p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-gtz v4, :cond_1

    .line 2384
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 2385
    :cond_1
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    move-object/from16 v0, p11

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x14

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2388
    move/from16 v0, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x7fff

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2389
    neg-int v4, v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffff00000000L

    and-long/2addr v4, v8

    neg-int v8, p1

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v8, v10

    or-long/2addr v8, v4

    .line 2391
    if-eqz p4, :cond_2

    const/high16 v4, 0x10000

    :goto_0
    or-int v5, p1, v4

    .line 2392
    const/16 v4, 0x7fff

    move/from16 v0, p6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    .line 2393
    const/4 v10, 0x0

    move/from16 v0, p7

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v11, 0x7fff

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2394
    sub-int/2addr v10, p1

    const v11, 0xffff

    and-int/2addr v10, v11

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v10, v4

    .line 2395
    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 2396
    :goto_1
    ushr-int/lit8 v11, v4, 0x1

    or-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x2

    or-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x4

    or-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x8

    or-int/2addr v4, v11

    ushr-int/lit8 v11, v4, 0x10

    or-int/2addr v4, v11

    .line 2397
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    .line 2399
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ForkJoinPool-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-worker-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ljava8/util/concurrent/ForkJoinPool;->l:Ljava/lang/String;

    .line 2400
    new-array v4, v4, [Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    iput-object v4, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 2401
    iput-object p2, p0, Ljava8/util/concurrent/ForkJoinPool;->m:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 2402
    move-object/from16 v0, p3

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinPool;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2403
    move-object/from16 v0, p8

    iput-object v0, p0, Ljava8/util/concurrent/ForkJoinPool;->o:Ljava8/util/function/Predicate;

    .line 2404
    iput-wide v6, p0, Ljava8/util/concurrent/ForkJoinPool;->g:J

    .line 2405
    iput v10, p0, Ljava8/util/concurrent/ForkJoinPool;->i:I

    .line 2406
    iput v5, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    .line 2407
    iput-wide v8, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2408
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->d()V

    .line 2409
    return-void

    .line 2391
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 2395
    :cond_3
    const/4 v4, 0x1

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;JJ)J
    .locals 9

    .prologue
    .line 1350
    :cond_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 1351
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    add-long v6, v4, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    return-wide v4
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2413
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2414
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2417
    :goto_0
    return-object v0

    .line 2416
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 2417
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static varargs a([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 637
    new-instance v2, Ljava/security/Permissions;

    invoke-direct {v2}, Ljava/security/Permissions;-><init>()V

    .line 638
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 639
    invoke-virtual {v2, v4}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    new-instance v0, Ljava/security/AccessControlContext;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/ProtectionDomain;

    new-instance v4, Ljava/security/ProtectionDomain;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    return-object v0
.end method

.method private a(Z)Ljava8/util/concurrent/ForkJoinTask;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1868
    :cond_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v8, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v8, :cond_5

    array-length v0, v8

    if-lez v0, :cond_5

    .line 1870
    add-int/lit8 v9, v0, -0x1

    .line 1871
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->d()I

    move-result v0

    .line 1872
    ushr-int/lit8 v2, v0, 0x10

    .line 1874
    if-eqz p1, :cond_2

    .line 1875
    and-int/lit8 v0, v0, -0x2

    and-int v1, v0, v9

    .line 1876
    and-int/lit8 v0, v2, -0x2

    or-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    move v1, v6

    move v3, v6

    move v4, v2

    .line 1884
    :cond_1
    :goto_1
    aget-object v10, v8, v4

    if-eqz v10, :cond_4

    .line 1885
    iget v11, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    add-int v7, v1, v11

    .line 1886
    iget v1, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int v1, v11, v1

    if-gez v1, :cond_3

    iget-object v1, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_3

    array-length v12, v1

    if-lez v12, :cond_3

    .line 1888
    add-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    .line 1889
    int-to-long v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool;->v:I

    shl-long/2addr v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool;->u:I

    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 1890
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 1891
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava8/util/concurrent/ForkJoinTask;

    .line 1892
    if-eqz v4, :cond_0

    add-int/lit8 v7, v11, 0x1

    iget v0, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    if-ne v11, v0, :cond_0

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 1893
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    iput v7, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 1908
    :goto_2
    return-object v4

    .line 1879
    :cond_2
    and-int v1, v0, v9

    .line 1880
    or-int/lit8 v0, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v7

    .line 1901
    :cond_4
    add-int/2addr v4, v0

    and-int/2addr v4, v9

    if-ne v4, v2, :cond_1

    .line 1902
    if-ne v3, v1, :cond_6

    :cond_5
    move-object v4, v5

    .line 1908
    goto :goto_2

    :cond_6
    move v3, v1

    move v1, v6

    .line 1904
    goto :goto_1
.end method

.method private a(J)V
    .locals 9

    .prologue
    .line 1390
    move-wide v4, p1

    :cond_0
    const-wide/high16 v0, -0x1000000000000L

    const-wide/high16 v2, 0x1000000000000L

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide v2, 0xffff00000000L

    const-wide v6, 0x100000000L

    add-long/2addr v6, v4

    and-long/2addr v2, v6

    or-long v6, v0, v2

    .line 1392
    iget-wide v0, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1393
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinPool;->f()Z

    .line 1397
    :cond_1
    :goto_0
    return-void

    .line 1396
    :cond_2
    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    const-wide v0, 0x800000000000L

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    long-to-int v0, v4

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static a(Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/high16 v2, 0x1000000000000L

    const-wide/16 v4, 0x0

    .line 3189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3190
    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_6

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v6, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    if-eqz v6, :cond_6

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_6

    .line 3194
    :cond_0
    invoke-interface {p0}, Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3195
    invoke-direct {v6, v0}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3197
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3198
    invoke-interface {p0}, Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 3200
    :cond_2
    sget-wide v8, Ljava8/util/concurrent/ForkJoinPool;->s:J

    if-lez v1, :cond_4

    move-wide v0, v2

    :goto_0
    invoke-static {v6, v8, v9, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    .line 3210
    :cond_3
    :goto_1
    return-void

    :cond_4
    move-wide v0, v4

    .line 3200
    goto :goto_0

    :catchall_0
    move-exception v0

    sget-wide v8, Ljava8/util/concurrent/ForkJoinPool;->s:J

    if-lez v1, :cond_5

    :goto_2
    invoke-static {v6, v8, v9, v2, v3}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    throw v0

    :cond_5
    move-wide v2, v4

    goto :goto_2

    .line 3207
    :cond_6
    invoke-interface {p0}, Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3208
    invoke-interface {p0}, Ljava8/util/concurrent/ForkJoinPool$ManagedBlocker;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1
.end method

.method private a(ZZ)Z
    .locals 12

    .prologue
    .line 2139
    :goto_0
    iget v4, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 2140
    if-eqz p2, :cond_0

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    if-ne p0, v0, :cond_1

    .line 2141
    :cond_0
    const/4 v0, 0x0

    .line 2213
    :goto_1
    return v0

    .line 2143
    :cond_1
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->t:J

    const/high16 v1, 0x40000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto :goto_0

    .line 2146
    :cond_2
    :goto_2
    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 2147
    if-nez p1, :cond_14

    .line 2148
    const-wide/16 v0, 0x0

    .line 2149
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 2150
    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2151
    iget-object v6, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 2152
    const v7, 0xffff

    and-int/2addr v2, v7

    const/16 v7, 0x30

    shr-long v8, v4, v7

    long-to-int v7, v8

    add-int/2addr v2, v7

    if-lez v2, :cond_5

    .line 2153
    const/4 v2, 0x1

    move v3, v2

    .line 2167
    :cond_4
    :goto_4
    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v7, -0x80000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move v4, v2

    .line 2175
    :goto_5
    const/high16 v0, -0x80000000

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 2176
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->t:J

    const/high16 v1, -0x80000000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    goto :goto_2

    .line 2154
    :cond_5
    if-eqz v6, :cond_4

    .line 2156
    const/4 v2, 0x0

    :goto_6
    array-length v7, v6

    if-ge v2, v7, :cond_4

    .line 2157
    aget-object v7, v6, v2

    if-eqz v7, :cond_7

    .line 2158
    iget v8, v7, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v9, v7, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    add-int/2addr v9, v8

    int-to-long v10, v9

    add-long/2addr v4, v10

    .line 2159
    iget v9, v7, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    if-ne v8, v9, :cond_6

    and-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    iget v7, v7, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-ltz v7, :cond_7

    .line 2161
    :cond_6
    const/4 v2, 0x1

    move v3, v2

    .line 2162
    goto :goto_4

    .line 2156
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2169
    :cond_8
    if-eqz v3, :cond_9

    .line 2170
    const/4 v0, 0x0

    goto :goto_1

    .line 2171
    :cond_9
    iget-object v3, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-ne v3, v6, :cond_3

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    move v4, v2

    .line 2172
    goto :goto_5

    .line 2179
    :cond_a
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 2180
    const-wide/16 v0, 0x0

    .line 2182
    :cond_b
    :goto_7
    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2183
    iget-object v6, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v6, :cond_e

    .line 2184
    const/4 v2, 0x0

    :goto_8
    array-length v3, v6

    if-ge v2, v3, :cond_e

    .line 2185
    aget-object v3, v6, v2

    if-eqz v3, :cond_d

    .line 2186
    iget-object v7, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 2187
    invoke-virtual {v3}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d()V

    .line 2188
    if-eqz v7, :cond_c

    .line 2190
    :try_start_0
    invoke-virtual {v7}, Ljava8/util/concurrent/ForkJoinWorkerThread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2194
    :cond_c
    :goto_9
    iget v7, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v3, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    add-int/2addr v3, v7

    int-to-long v8, v3

    add-long/2addr v4, v8

    .line 2184
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move-wide v2, v4

    .line 2198
    iget v4, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v5, 0x80000

    and-int/2addr v5, v4

    if-nez v5, :cond_f

    iget-object v5, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-ne v5, v6, :cond_b

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 2202
    :cond_f
    const/high16 v0, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 2213
    :cond_10
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2204
    :cond_11
    const v0, 0xffff

    and-int/2addr v0, v4

    iget-wide v2, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-short v1, v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_10

    .line 2206
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->t:J

    const/high16 v1, 0x80000

    or-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2207
    monitor-enter p0

    .line 2208
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2209
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2191
    :catch_0
    move-exception v7

    goto :goto_9

    :cond_12
    move-wide v0, v2

    goto :goto_7

    :cond_13
    move-wide v0, v4

    goto/16 :goto_3

    :cond_14
    move v4, v2

    goto/16 :goto_5
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 2650
    sget v0, Ljava8/util/concurrent/ForkJoinPool;->d:I

    return v0
.end method

.method private c(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)I
    .locals 17

    .prologue
    .line 1560
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 1561
    move-object/from16 v0, p0

    iget-object v8, v0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1562
    const/16 v2, 0x20

    ushr-long v2, v6, v2

    long-to-int v2, v2

    int-to-short v9, v2

    if-ltz v9, :cond_12

    .line 1563
    if-eqz v8, :cond_0

    array-length v10, v8

    if-lez v10, :cond_0

    if-nez p1, :cond_1

    .line 1564
    :cond_0
    const/4 v2, 0x0

    .line 1625
    :goto_0
    return v2

    .line 1565
    :cond_1
    long-to-int v4, v6

    if-eqz v4, :cond_6

    .line 1566
    add-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v4

    aget-object v10, v8, v2

    .line 1567
    move-object/from16 v0, p1

    iget v11, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1568
    const-wide v8, -0x100000000L

    if-gez v11, :cond_3

    const-wide/high16 v2, 0x1000000000000L

    add-long/2addr v2, v6

    :goto_1
    and-long/2addr v2, v8

    .line 1569
    const v5, 0x7fffffff

    and-int v12, v4, v5

    .line 1570
    if-eqz v10, :cond_5

    .line 1571
    iget v5, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1572
    iget-object v13, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 1573
    iget v8, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b:I

    int-to-long v8, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    or-long/2addr v8, v2

    .line 1574
    if-ne v5, v4, :cond_5

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1575
    iput v12, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1576
    iget v2, v10, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-gez v2, :cond_2

    .line 1577
    invoke-static {v13}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 1578
    :cond_2
    if-gez v11, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    move-wide v2, v6

    .line 1568
    goto :goto_1

    .line 1578
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 1581
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 1583
    :cond_6
    const/16 v2, 0x30

    shr-long v2, v6, v2

    long-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool;->i:I

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-short v3, v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    .line 1585
    const-wide/high16 v2, -0x1000000000000L

    const-wide/high16 v4, 0x1000000000000L

    sub-long v4, v6, v4

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffffffL

    and-long/2addr v4, v6

    or-long v8, v2, v4

    .line 1586
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 1589
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const v3, 0xffff

    and-int v11, v2, v3

    add-int v5, v11, v9

    const/4 v3, 0x0

    .line 1590
    const/4 v4, 0x0

    .line 1591
    const/4 v2, 0x1

    move/from16 v16, v2

    move v2, v3

    move v3, v5

    move/from16 v5, v16

    :goto_2
    if-ge v5, v10, :cond_9

    .line 1593
    aget-object v12, v8, v5

    if-eqz v12, :cond_d

    .line 1594
    iget v13, v12, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-nez v13, :cond_b

    .line 1595
    const/4 v4, 0x1

    .line 1607
    :cond_9
    if-nez v4, :cond_a

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    .line 1608
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1599
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 1600
    iget-object v12, v12, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v12, :cond_d

    .line 1601
    invoke-virtual {v12}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v12

    sget-object v13, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v12, v13, :cond_c

    sget-object v13, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v12, v13, :cond_d

    .line 1603
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 1591
    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 1609
    :cond_e
    add-int v3, v9, v11

    const/16 v4, 0x7fff

    if-ge v3, v4, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool;->i:I

    ushr-int/lit8 v3, v3, 0x10

    if-lt v9, v3, :cond_12

    .line 1611
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Ljava8/util/concurrent/ForkJoinPool;->o:Ljava8/util/function/Predicate;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1612
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 1613
    :cond_10
    if-ge v2, v11, :cond_11

    .line 1614
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1615
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1618
    :cond_11
    new-instance v2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v3, "Thread limit exceeded replacing blocked worker"

    invoke-direct {v2, v3}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1624
    :cond_12
    const-wide v2, 0x100000000L

    add-long/2addr v2, v6

    const-wide v4, 0xffff00000000L

    and-long/2addr v2, v4

    const-wide v4, -0xffff00000001L

    and-long/2addr v4, v6

    or-long v8, v2, v4

    .line 1625
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Ljava8/util/concurrent/ForkJoinPool;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<TT;>;)",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2007
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v1, :cond_0

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v1, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    if-ne v1, p0, :cond_0

    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(Ljava8/util/concurrent/ForkJoinTask;)V

    .line 2014
    :goto_0
    return-object p1

    .line 2013
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinTask;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 604
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    sget-object v1, Ljava8/util/concurrent/ForkJoinPool;->b:Ljava/lang/RuntimePermission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 607
    :cond_0
    return-void
.end method

.method private static final declared-synchronized e()I
    .locals 2

    .prologue
    .line 1242
    const-class v1, Ljava8/util/concurrent/ForkJoinPool;

    monitor-enter v1

    :try_start_0
    sget v0, Ljava8/util/concurrent/ForkJoinPool;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljava8/util/concurrent/ForkJoinPool;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1365
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinPool;->m:Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    .line 1369
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;->a(Ljava8/util/concurrent/ForkJoinPool;)Ljava8/util/concurrent/ForkJoinWorkerThread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    :try_start_1
    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinWorkerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1371
    const/4 v0, 0x1

    .line 1377
    :goto_0
    return v0

    .line 1373
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1376
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    .line 1377
    const/4 v0, 0x0

    goto :goto_0

    .line 1373
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava8/util/concurrent/CountedCompleter;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    .line 2045
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->c()I

    move-result v0

    .line 2047
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {v0, p1, p2}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b(Ljava8/util/concurrent/CountedCompleter;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;Ljava8/util/concurrent/ForkJoinTask;J)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinPool$WorkQueue;",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;J)I"
        }
    .end annotation

    .prologue
    .line 1740
    const/4 v1, 0x0

    .line 1741
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava8/util/concurrent/CountedCompleter;

    const/4 v1, 0x0

    .line 1743
    invoke-virtual {p1, v0, v1}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(Ljava8/util/concurrent/CountedCompleter;I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1744
    :cond_0
    invoke-virtual {p1, p2}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c(Ljava8/util/concurrent/ForkJoinTask;)V

    .line 1745
    iget v6, p1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    iget v7, p1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    .line 1746
    iget v1, p2, Ljava8/util/concurrent/ForkJoinTask;->n:I

    .line 1747
    :goto_0
    if-ltz v1, :cond_3

    .line 1749
    const/4 v0, 0x0

    .line 1750
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->d()I

    move-result v1

    or-int/lit8 v3, v1, 0x1

    .line 1751
    iget-object v4, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v4, :cond_2

    .line 1752
    array-length v5, v4

    add-int/lit8 v8, v5, -0x1

    neg-int v1, v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 1754
    add-int v1, v3, v2

    and-int/2addr v1, v8

    if-ltz v1, :cond_4

    if-ge v1, v5, :cond_4

    aget-object v9, v4, v1

    if-eqz v9, :cond_4

    iget v1, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-ne v1, v7, :cond_4

    iget v10, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v1, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int v1, v10, v1

    if-gez v1, :cond_4

    iget-object v1, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_4

    array-length v11, v1

    if-lez v11, :cond_4

    .line 1758
    iget v8, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    .line 1759
    add-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    .line 1760
    int-to-long v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool;->v:I

    shl-long/2addr v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool;->u:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1761
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 1762
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava8/util/concurrent/ForkJoinTask;

    .line 1763
    if-eqz v4, :cond_1

    add-int/lit8 v11, v10, 0x1

    iget v0, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    if-ne v10, v0, :cond_1

    iget v0, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-ne v7, v0, :cond_1

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    .line 1764
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    iput v11, v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 1766
    iput v8, p1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1767
    invoke-virtual {v4}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    .line 1768
    iput v6, p1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1770
    :cond_1
    const/4 v0, 0x1

    .line 1775
    :cond_2
    iget v1, p2, Ljava8/util/concurrent/ForkJoinTask;->n:I

    if-gez v1, :cond_5

    .line 1793
    :cond_3
    return v1

    .line 1752
    :cond_4
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_1

    .line 1777
    :cond_5
    if-nez v0, :cond_a

    .line 1779
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_8

    .line 1780
    const-wide/16 v0, 0x0

    .line 1785
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 1786
    invoke-virtual {p2, v0, v1}, Ljava8/util/concurrent/ForkJoinTask;->a_(J)V

    .line 1787
    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    if-lez v2, :cond_9

    const-wide/high16 v0, 0x1000000000000L

    :goto_3
    invoke-static {p0, v4, v5, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    .line 1789
    :cond_7
    iget v0, p2, Ljava8/util/concurrent/ForkJoinTask;->n:I

    :goto_4
    move v1, v0

    .line 1791
    goto/16 :goto_0

    .line 1781
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1783
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 1784
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 1787
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method final a(Ljava8/util/concurrent/ForkJoinWorkerThread;)Ljava8/util/concurrent/ForkJoinPool$WorkQueue;
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p1, v3}, Ljava8/util/concurrent/ForkJoinWorkerThread;->setDaemon(Z)V

    .line 1409
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinPool;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {p1, v0}, Ljava8/util/concurrent/ForkJoinWorkerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1411
    :cond_0
    new-instance v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-direct {v4, p0, p1}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;-><init>(Ljava8/util/concurrent/ForkJoinPool;Ljava8/util/concurrent/ForkJoinWorkerThread;)V

    .line 1413
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v2, 0x10000

    and-int v5, v0, v2

    .line 1414
    iget-object v6, p0, Ljava8/util/concurrent/ForkJoinPool;->l:Ljava/lang/String;

    .line 1415
    if-eqz v6, :cond_2

    .line 1416
    monitor-enter v6

    .line 1417
    :try_start_0
    iget-object v7, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1418
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->h:I

    const v2, -0x61c88647

    add-int v8, v0, v2

    iput v8, p0, Ljava8/util/concurrent/ForkJoinPool;->h:I

    .line 1419
    if-eqz v7, :cond_9

    array-length v9, v7

    if-le v9, v3, :cond_9

    .line 1420
    add-int/lit8 v10, v9, -0x1

    .line 1421
    and-int v0, v8, v10

    .line 1422
    shl-int/lit8 v2, v8, 0x1

    or-int/lit8 v2, v2, 0x1

    and-int v3, v10, v2

    .line 1423
    ushr-int/lit8 v2, v9, 0x1

    move v13, v2

    move v2, v3

    move v3, v13

    .line 1425
    :goto_0
    aget-object v11, v7, v2

    if-eqz v11, :cond_1

    iget v11, v11, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v12, :cond_3

    .line 1435
    :cond_1
    :goto_1
    or-int v3, v2, v5

    const/high16 v5, 0x3ffe0000    # 1.984375f

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    .line 1436
    iput v3, v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    iput v3, v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1438
    if-ge v2, v9, :cond_5

    .line 1439
    aput-object v4, v7, v2

    .line 1456
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava8/util/concurrent/ForkJoinWorkerThread;->setName(Ljava/lang/String;)V

    .line 1459
    :cond_2
    return-object v4

    .line 1427
    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 1428
    or-int/lit8 v2, v9, 0x1

    .line 1429
    goto :goto_1

    .line 1432
    :cond_4
    add-int/lit8 v2, v2, 0x2

    and-int/2addr v2, v10

    .line 1433
    goto :goto_0

    .line 1441
    :cond_5
    shl-int/lit8 v3, v9, 0x1

    .line 1442
    :try_start_1
    new-array v5, v3, [Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1443
    aput-object v4, v5, v2

    .line 1444
    add-int/lit8 v2, v3, -0x1

    .line 1445
    :goto_3
    if-ge v1, v9, :cond_7

    .line 1447
    aget-object v3, v7, v1

    if-eqz v3, :cond_6

    .line 1448
    iget v8, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    and-int/2addr v8, v2

    and-int/lit8 v8, v8, 0x7e

    aput-object v3, v5, v8

    .line 1449
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_8

    .line 1453
    :cond_7
    iput-object v5, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    goto :goto_2

    .line 1456
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1451
    :cond_8
    :try_start_2
    aget-object v3, v7, v1

    aput-object v3, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1445
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/Runnable;)Ljava8/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2582
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    instance-of v0, p1, Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_0

    check-cast p1, Ljava8/util/concurrent/ForkJoinTask;

    :goto_0
    invoke-direct {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava8/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2572
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava8/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2563
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 1515
    :cond_0
    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    cmp-long v0, v4, v12

    if-ltz v0, :cond_2

    .line 1541
    :cond_1
    :goto_0
    return-void

    .line 1517
    :cond_2
    long-to-int v0, v4

    if-nez v0, :cond_3

    .line 1518
    const-wide v0, 0x800000000000L

    and-long/2addr v0, v4

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    .line 1519
    invoke-direct {p0, v4, v5}, Ljava8/util/concurrent/ForkJoinPool;->a(J)V

    goto :goto_0

    .line 1522
    :cond_3
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_1

    .line 1524
    array-length v2, v1

    const v3, 0xffff

    and-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 1526
    aget-object v8, v1, v3

    if-eqz v8, :cond_1

    .line 1529
    const v1, 0x7fffffff

    and-int v9, v0, v1

    .line 1530
    iget v1, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1531
    iget v2, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b:I

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const-wide v6, -0x100000000L

    const-wide/high16 v10, 0x1000000000000L

    add-long/2addr v10, v4

    and-long/2addr v6, v10

    or-long/2addr v6, v2

    .line 1532
    iget-object v10, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 1533
    if-ne v0, v1, :cond_0

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    iput v9, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1535
    iget v0, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    if-gez v0, :cond_1

    .line 1536
    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0
.end method

.method final a(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)V
    .locals 19

    .prologue
    .line 1634
    invoke-virtual/range {p1 .. p1}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b()[Ljava8/util/concurrent/ForkJoinTask;

    .line 1635
    move-object/from16 v0, p1

    iget v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    invoke-static {}, Ljava8/util/concurrent/TLRandom;->d()I

    move-result v3

    xor-int/2addr v2, v3

    .line 1636
    if-nez v2, :cond_0

    .line 1637
    const/4 v2, 0x1

    .line 1638
    :cond_0
    const/4 v3, 0x0

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    .line 1639
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v13, :cond_b

    .line 1640
    const/4 v4, 0x0

    .line 1641
    array-length v12, v13

    add-int/lit8 v14, v12, -0x1

    move v11, v12

    move v9, v2

    move v10, v3

    move v2, v4

    :goto_1
    if-lez v11, :cond_5

    .line 1643
    and-int v3, v10, v14

    if-ltz v3, :cond_4

    if-ge v3, v12, :cond_4

    aget-object v15, v13, v3

    if-eqz v15, :cond_4

    iget v7, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v3, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int v3, v7, v3

    if-gez v3, :cond_4

    iget-object v3, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 1646
    iget v8, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    .line 1647
    add-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v7

    .line 1648
    int-to-long v4, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool;->v:I

    shl-long/2addr v4, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool;->u:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 1649
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 1650
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava8/util/concurrent/ForkJoinTask;

    .line 1651
    if-eqz v6, :cond_11

    add-int/lit8 v16, v7, 0x1

    iget v2, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    if-ne v7, v2, :cond_11

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    .line 1652
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1653
    move/from16 v0, v16

    iput v0, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v2, v15, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int v2, v16, v2

    if-gez v2, :cond_1

    if-eq v8, v9, :cond_1

    .line 1654
    invoke-virtual/range {p0 .. p0}, Ljava8/util/concurrent/ForkJoinPool;->a()V

    .line 1655
    :cond_1
    move-object/from16 v0, p1

    iput v8, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1656
    invoke-virtual {v6}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    .line 1657
    move-object/from16 v0, p1

    iget v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 1658
    const/16 v2, 0x400

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b(I)V

    .line 1661
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 1662
    move-object/from16 v0, p1

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    iput v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c:I

    .line 1663
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1664
    if-eqz v2, :cond_2

    .line 1665
    invoke-virtual {v2}, Ljava8/util/concurrent/ForkJoinWorkerThread;->b()V

    :cond_2
    move v2, v8

    .line 1667
    :goto_3
    const/4 v3, 0x1

    move v9, v2

    move v2, v3

    move v3, v10

    .line 1641
    :goto_4
    add-int/lit8 v4, v11, -0x1

    move v11, v4

    move v10, v3

    goto/16 :goto_1

    .line 1660
    :cond_3
    const/16 v2, 0x400

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(I)V

    goto :goto_2

    .line 1669
    :cond_4
    if-eqz v2, :cond_6

    .line 1675
    :cond_5
    if-eqz v2, :cond_7

    .line 1676
    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int v10, v2, v3

    move v2, v9

    move v3, v10

    goto/16 :goto_0

    .line 1672
    :cond_6
    add-int/lit8 v3, v10, 0x1

    goto :goto_4

    .line 1680
    :cond_7
    const/4 v12, 0x0

    .line 1681
    move-object/from16 v0, p1

    iget v13, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    if-ltz v13, :cond_9

    .line 1682
    const/high16 v2, 0x10000

    add-int/2addr v2, v13

    const/high16 v3, -0x80000000

    or-int v11, v2, v3

    move-object/from16 v0, p1

    iput v11, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1685
    :cond_8
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    long-to-int v2, v6

    move-object/from16 v0, p1

    iput v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b:I

    .line 1686
    const-wide/high16 v2, 0x1000000000000L

    sub-long v2, v6, v2

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    int-to-long v8, v11

    and-long/2addr v4, v8

    or-long v8, v2, v4

    .line 1687
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v12

    move v3, v10

    .line 1688
    goto/16 :goto_0

    .line 1690
    :cond_9
    move-object/from16 v0, p1

    iget v14, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b:I

    .line 1691
    const/high16 v2, -0x40000000    # -2.0f

    move-object/from16 v0, p1

    iput v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1692
    const/4 v2, 0x0

    .line 1694
    :goto_5
    move-object/from16 v0, p1

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    if-ltz v3, :cond_a

    .line 1695
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    move v2, v12

    move v3, v10

    .line 1696
    goto/16 :goto_0

    .line 1698
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    if-gez v3, :cond_c

    .line 1726
    :cond_b
    :goto_6
    return-void

    .line 1700
    :cond_c
    const v4, 0xffff

    and-int/2addr v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    const/16 v5, 0x30

    shr-long v8, v6, v5

    long-to-int v5, v8

    add-int/2addr v4, v5

    if-gtz v4, :cond_d

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1703
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Ljava8/util/concurrent/ForkJoinPool;->a(ZZ)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1705
    :cond_d
    add-int/lit8 v11, v2, 0x1

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_f

    .line 1706
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_e
    :goto_7
    move v2, v11

    .line 1722
    goto :goto_5

    .line 1707
    :cond_f
    if-gtz v4, :cond_10

    if-eqz v14, :cond_10

    long-to-int v2, v6

    if-ne v13, v2, :cond_10

    .line 1708
    move-object/from16 v0, p0

    iget-wide v2, v0, Ljava8/util/concurrent/ForkJoinPool;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1709
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    .line 1710
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    .line 1711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-gtz v2, :cond_e

    .line 1712
    const-wide v2, -0x100000000L

    const-wide v4, 0x100000000L

    sub-long v4, v6, v4

    and-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    int-to-long v8, v14

    and-long/2addr v4, v8

    or-long v8, v2, v4

    .line 1714
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1715
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p1

    iput v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    goto :goto_6

    .line 1721
    :cond_10
    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move v2, v9

    goto/16 :goto_3
.end method

.method final a(Ljava8/util/concurrent/ForkJoinTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1935
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->a()V

    .line 1937
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->c()I

    move-result v0

    .line 1940
    :cond_0
    :goto_0
    iget v1, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    .line 1941
    iget-object v3, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    .line 1942
    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    array-length v1, v3

    if-gtz v1, :cond_2

    .line 1943
    :cond_1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 1947
    :cond_2
    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x7e

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    .line 1948
    iget-object v6, p0, Ljava8/util/concurrent/ForkJoinPool;->l:Ljava/lang/String;

    .line 1949
    or-int v1, v0, v9

    const v3, -0x10002

    and-int/2addr v1, v3

    .line 1950
    new-instance v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v3}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;-><init>(Ljava8/util/concurrent/ForkJoinPool;Ljava8/util/concurrent/ForkJoinWorkerThread;)V

    .line 1951
    iput v1, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    .line 1952
    iput v9, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1953
    iput v4, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1954
    if-eqz v6, :cond_c

    .line 1955
    monitor-enter v6

    .line 1957
    :try_start_0
    iget-object v3, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_b

    array-length v7, v3

    if-lez v7, :cond_b

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v1, v7

    and-int/lit8 v1, v1, 0x7e

    aget-object v7, v3, v1

    if-nez v7, :cond_b

    .line 1960
    aput-object v5, v3, v1

    move v1, v4

    move v3, v4

    .line 1963
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1980
    :goto_2
    if-eqz v3, :cond_9

    .line 1981
    if-eqz v1, :cond_4

    .line 1983
    :try_start_1
    invoke-virtual {v5}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b()[Ljava8/util/concurrent/ForkJoinTask;

    .line 1984
    iget v0, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1985
    iget-object v1, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 1986
    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    aput-object p1, v1, v3

    .line 1987
    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1990
    :cond_3
    iput v2, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1993
    :cond_4
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool;->a()V

    .line 2000
    :cond_5
    return-void

    .line 1963
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1966
    :cond_6
    invoke-virtual {v3}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1967
    iget v1, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v5, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1968
    iget-object v6, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v6, :cond_8

    array-length v7, v6

    if-lez v7, :cond_8

    add-int/lit8 v8, v7, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v8, v1

    if-lez v8, :cond_8

    .line 1970
    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v5

    aput-object p1, v6, v7

    .line 1971
    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1972
    iput v2, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    .line 1973
    if-gez v1, :cond_7

    iget v1, v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    sub-int/2addr v1, v5

    const/4 v5, -0x1

    if-lt v1, v5, :cond_5

    :cond_7
    move v1, v2

    :goto_3
    move-object v5, v3

    move v3, v4

    .line 1978
    goto :goto_2

    :cond_8
    move v1, v4

    .line 1977
    goto :goto_3

    .line 1990
    :catchall_1
    move-exception v0

    iput v2, v5, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    throw v0

    .line 1997
    :cond_9
    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->a(I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    move-object v5, v3

    move v3, v2

    goto :goto_2

    :cond_b
    move v1, v2

    move v3, v2

    goto :goto_1

    :cond_c
    move v1, v2

    move v3, v2

    goto :goto_2
.end method

.method final a(Ljava8/util/concurrent/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    .locals 14

    .prologue
    .line 1472
    const/4 v1, 0x0

    .line 1473
    const/4 v0, 0x0

    .line 1474
    if-eqz p1, :cond_8

    iget-object v1, p1, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_7

    .line 1475
    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinPool;->l:Ljava/lang/String;

    .line 1476
    iget v0, v1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 1477
    iget v0, v1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 1478
    if-eqz v2, :cond_1

    .line 1480
    monitor-enter v2

    .line 1481
    :try_start_0
    iget-object v3, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v3, :cond_0

    array-length v6, v3

    if-le v6, v0, :cond_0

    aget-object v6, v3, v0

    if-ne v6, v1, :cond_0

    .line 1483
    const/4 v6, 0x0

    aput-object v6, v3, v0

    .line 1484
    :cond_0
    iget-wide v6, p0, Ljava8/util/concurrent/ForkJoinPool;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->f:J

    .line 1485
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    :cond_1
    iget v0, v1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    move-object v8, v1

    .line 1489
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    .line 1491
    :cond_2
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->s:J

    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    const-wide/high16 v6, -0x1000000000000L

    const-wide/high16 v10, 0x1000000000000L

    sub-long v10, v4, v10

    and-long/2addr v6, v10

    const-wide v10, 0xffff00000000L

    const-wide v12, 0x100000000L

    sub-long v12, v4, v12

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    or-long/2addr v6, v10

    move-object v1, p0

    .line 1492
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    :cond_3
    if-eqz v8, :cond_4

    .line 1497
    invoke-virtual {v8}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d()V

    .line 1499
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_5

    .line 1501
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool;->a()V

    .line 1503
    :cond_5
    if-nez p2, :cond_6

    .line 1504
    invoke-static {}, Ljava8/util/concurrent/ForkJoinTask;->i()V

    .line 1507
    :goto_1
    return-void

    .line 1485
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1506
    :cond_6
    invoke-static/range {p2 .. p2}, Ljava8/util/concurrent/ForkJoinTask;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    move-object v8, v1

    goto :goto_0

    :cond_8
    move-object v8, v1

    goto :goto_0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3053
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 3055
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3056
    instance-of v3, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v3, :cond_0

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    iget-object v3, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->a:Ljava8/util/concurrent/ForkJoinPool;

    if-ne v3, p0, :cond_0

    .line 3058
    iget-object v0, v0, Ljava8/util/concurrent/ForkJoinWorkerThread;->b:Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    invoke-virtual {p0, v0}, Ljava8/util/concurrent/ForkJoinPool;->b(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)V

    move v0, v1

    .line 3069
    :goto_0
    return v0

    .line 3062
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 3064
    :goto_1
    invoke-direct {p0, v2}, Ljava8/util/concurrent/ForkJoinPool;->a(Z)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3065
    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    goto :goto_1

    .line 3066
    :cond_1
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3067
    goto :goto_0

    .line 3068
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    move v0, v2

    .line 3069
    goto :goto_0

    .line 3071
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 3016
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3017
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 3018
    :cond_0
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->c:Ljava8/util/concurrent/ForkJoinPool;

    if-ne p0, v2, :cond_2

    .line 3019
    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/concurrent/ForkJoinPool;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 3033
    :cond_1
    :goto_0
    return v0

    .line 3022
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 3023
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool;->isTerminated()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 3024
    goto :goto_0

    .line 3025
    :cond_3
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 3027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3028
    monitor-enter p0

    .line 3030
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool;->isTerminated()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3031
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 3032
    :cond_4
    cmp-long v6, v2, v8

    if-gtz v6, :cond_5

    .line 3033
    monitor-exit p0

    goto :goto_0

    .line 3038
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3034
    :cond_5
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3035
    cmp-long v6, v2, v8

    if-lez v6, :cond_6

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 3036
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v2, v4, v2

    .line 3037
    goto :goto_1

    .line 3035
    :cond_6
    const-wide/16 v2, 0x1

    goto :goto_2
.end method

.method final b(Ljava8/util/concurrent/ForkJoinPool$WorkQueue;)V
    .locals 18

    .prologue
    .line 1802
    move-object/from16 v0, p1

    iget v9, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    move-object/from16 v0, p1

    iget v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    const/high16 v3, 0x10000

    and-int v11, v2, v3

    .line 1803
    const/4 v2, -0x1

    move v10, v9

    .line 1805
    :goto_0
    if-eqz v11, :cond_3

    .line 1806
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b(I)V

    .line 1809
    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p1

    iget v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a:I

    if-ltz v3, :cond_0

    .line 1810
    const/4 v2, 0x1

    .line 1811
    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x1

    .line 1812
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->d()I

    move-result v8

    .line 1813
    move-object/from16 v0, p0

    iget-object v12, v0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v12, :cond_b

    .line 1814
    array-length v7, v12

    add-int/lit8 v13, v7, -0x1

    move v6, v7

    move v4, v3

    :goto_2
    if-lez v6, :cond_a

    .line 1816
    sub-int v3, v8, v6

    and-int/2addr v3, v13

    if-ltz v3, :cond_8

    if-ge v3, v7, :cond_8

    aget-object v14, v12, v3

    if-eqz v14, :cond_8

    .line 1817
    iget v15, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v3, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int v3, v15, v3

    if-gez v3, :cond_4

    iget-object v3, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v3, :cond_4

    array-length v0, v3

    move/from16 v16, v0

    if-lez v16, :cond_4

    .line 1819
    iget v4, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    .line 1820
    if-nez v2, :cond_1

    .line 1821
    const/4 v2, 0x1

    .line 1822
    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    const-wide/high16 v6, 0x1000000000000L

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    :cond_1
    move v8, v2

    .line 1824
    add-int/lit8 v2, v16, -0x1

    and-int/2addr v2, v15

    .line 1825
    int-to-long v4, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool;->v:I

    shl-long/2addr v4, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool;->u:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 1826
    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    .line 1827
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava8/util/concurrent/ForkJoinTask;

    .line 1828
    if-eqz v6, :cond_9

    add-int/lit8 v12, v15, 0x1

    iget v2, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    if-ne v15, v2, :cond_9

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->r:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    .line 1829
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1830
    iput v12, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 1831
    iget v2, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d:I

    move-object/from16 v0, p1

    iput v2, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1832
    invoke-virtual {v6}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    .line 1833
    move-object/from16 v0, p1

    iput v9, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    move v2, v9

    .line 1835
    :goto_3
    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v3, v2

    move v2, v8

    .line 1843
    :goto_4
    if-eqz v5, :cond_5

    .line 1844
    if-nez v2, :cond_2

    .line 1845
    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool;->s:J

    const-wide/high16 v4, 0x1000000000000L

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    .line 1846
    :cond_2
    move-object/from16 v0, p1

    iput v9, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1858
    return-void

    .line 1808
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(I)V

    goto/16 :goto_1

    .line 1838
    :cond_4
    iget v3, v14, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v3, v14

    if-nez v3, :cond_8

    .line 1839
    const/4 v3, 0x0

    .line 1814
    :goto_5
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v4, v3

    goto/16 :goto_2

    .line 1849
    :cond_5
    if-eqz v4, :cond_7

    .line 1850
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_6

    .line 1851
    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v0, p1

    iput v3, v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    .line 1852
    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 1853
    const/4 v2, 0x0

    .line 1854
    sget-wide v4, Ljava8/util/concurrent/ForkJoinPool;->s:J

    const-wide/high16 v6, -0x1000000000000L

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Object;JJ)J

    :cond_7
    move v10, v3

    .line 1857
    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v2, v10

    goto :goto_3

    :cond_a
    move v3, v10

    move/from16 v17, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_b
    move v4, v5

    move v5, v3

    move v3, v10

    goto :goto_4
.end method

.method final b(Ljava8/util/concurrent/ForkJoinTask;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2033
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->c()I

    move-result v0

    .line 2035
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7e

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {v0, p1}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->d(Ljava8/util/concurrent/ForkJoinTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2720
    :cond_0
    iget-wide v4, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2721
    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const v0, 0xffff

    and-int v6, v2, v0

    .line 2722
    const/16 v0, 0x20

    ushr-long v8, v4, v0

    long-to-int v0, v8

    int-to-short v0, v0

    add-int/2addr v0, v6

    .line 2723
    const/16 v7, 0x30

    shr-long v8, v4, v7

    long-to-int v7, v8

    add-int/2addr v6, v7

    .line 2724
    const/high16 v7, -0x7ff80000

    and-int/2addr v2, v7

    if-eqz v2, :cond_1

    .line 2740
    :goto_0
    return v1

    .line 2726
    :cond_1
    if-lez v6, :cond_2

    move v1, v3

    .line 2727
    goto :goto_0

    .line 2730
    :cond_2
    iget-object v6, p0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v6, :cond_5

    move v2, v0

    move v0, v1

    .line 2731
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_6

    .line 2732
    aget-object v7, v6, v0

    if-eqz v7, :cond_4

    .line 2733
    iget v7, v7, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->e:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    move v1, v3

    .line 2734
    goto :goto_0

    .line 2735
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 2731
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    .line 2739
    :cond_6
    if-nez v2, :cond_0

    iget-wide v6, p0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2534
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    instance-of v0, p1, Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_0

    .line 2537
    check-cast p1, Ljava8/util/concurrent/ForkJoinTask;

    .line 2540
    :goto_0
    invoke-direct {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;

    .line 2541
    return-void

    .line 2539
    :cond_0
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$RunnableExecuteAction;

    invoke-direct {v0, p1}, Ljava8/util/concurrent/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
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

    .prologue
    const/4 v3, 0x0

    .line 2596
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2599
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2600
    new-instance v2, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v2, v0}, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2601
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    invoke-direct {p0, v2}, Ljava8/util/concurrent/ForkJoinPool;->c(Ljava8/util/concurrent/ForkJoinTask;)Ljava8/util/concurrent/ForkJoinTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2607
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2608
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    .line 2609
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2604
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2605
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinTask;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2604
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2610
    :cond_1
    throw v1

    .line 2606
    :cond_2
    return-object v4
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 2997
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 2970
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
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
    .line 3275
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Ljava8/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3279
    new-instance v0, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljava8/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 2936
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->d()V

    .line 2937
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava8/util/concurrent/ForkJoinPool;->a(ZZ)Z

    .line 2938
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
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
    const/4 v0, 0x1

    .line 2959
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->d()V

    .line 2960
    invoke-direct {p0, v0, v0}, Ljava8/util/concurrent/ForkJoinPool;->a(ZZ)Z

    .line 2961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Runnable;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ForkJoinPool;->a(Ljava/util/concurrent/Callable;)Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 2879
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 2880
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljava8/util/concurrent/ForkJoinPool;->f:J

    .line 2882
    move-object/from16 v0, p0

    iget-object v10, v0, Ljava8/util/concurrent/ForkJoinPool;->k:[Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    if-eqz v10, :cond_2

    .line 2883
    const/4 v2, 0x0

    :goto_0
    array-length v11, v10

    if-ge v2, v11, :cond_2

    .line 2884
    aget-object v11, v10, v2

    if-eqz v11, :cond_0

    .line 2885
    invoke-virtual {v11}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a()I

    move-result v12

    .line 2886
    and-int/lit8 v13, v2, 0x1

    if-nez v13, :cond_1

    .line 2887
    int-to-long v12, v12

    add-long/2addr v6, v12

    .line 2883
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2889
    :cond_1
    int-to-long v12, v12

    add-long/2addr v8, v12

    .line 2890
    iget v12, v11, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c:I

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    add-long/2addr v4, v12

    .line 2891
    invoke-virtual {v11}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2892
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2898
    :cond_2
    move-object/from16 v0, p0

    iget v11, v0, Ljava8/util/concurrent/ForkJoinPool;->j:I

    .line 2899
    const v2, 0xffff

    and-int v12, v11, v2

    .line 2900
    move-object/from16 v0, p0

    iget-wide v14, v0, Ljava8/util/concurrent/ForkJoinPool;->e:J

    .line 2901
    const/16 v2, 0x20

    ushr-long v16, v14, v2

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-short v2, v2

    add-int v13, v12, v2

    .line 2902
    const/16 v2, 0x30

    shr-long/2addr v14, v2

    long-to-int v2, v14

    add-int/2addr v2, v12

    .line 2903
    if-gez v2, :cond_6

    .line 2904
    const/4 v2, 0x0

    move v10, v2

    .line 2905
    :goto_2
    const/high16 v2, 0x80000

    and-int/2addr v2, v11

    if-eqz v2, :cond_3

    const-string v2, "Terminated"

    .line 2909
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", parallelism = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", size = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", active = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", running = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", steals = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tasks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", submissions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2905
    :cond_3
    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    const-string v2, "Terminating"

    goto :goto_3

    :cond_4
    const/high16 v2, 0x40000

    and-int/2addr v2, v11

    if-eqz v2, :cond_5

    const-string v2, "Shutting down"

    goto :goto_3

    :cond_5
    const-string v2, "Running"

    goto :goto_3

    :cond_6
    move v10, v2

    goto/16 :goto_2
.end method
