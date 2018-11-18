.class final Ljava8/util/stream/ForEachOps$ForEachOrderedTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachOrderedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TS;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;",
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava8/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/Sink",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava8/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/ForEachOps$ForEachOrderedTask;Ljava8/util/Spliterator;Ljava8/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;",
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 443
    iget-object v0, p1, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    .line 444
    iput-object p2, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    .line 445
    iget-wide v0, p1, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c:J

    iput-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c:J

    .line 446
    iget-object v0, p1, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 447
    iget-object v0, p1, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->e:Ljava8/util/stream/Sink;

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->e:Ljava8/util/stream/Sink;

    .line 448
    iput-object p3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    .line 449
    return-void
.end method

.method protected constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;",
            "Ljava8/util/stream/Sink",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 428
    invoke-direct {p0, v4}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 429
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    .line 430
    iput-object p2, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    .line 431
    invoke-interface {p2}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/stream/AbstractTask;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c:J

    .line 433
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    sget v2, Ljava8/util/stream/AbstractTask;->c:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 434
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 435
    iput-object p3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->e:Ljava8/util/stream/Sink;

    .line 436
    iput-object v4, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    .line 437
    return-void
.end method

.method private static a(Ljava8/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/ForEachOps$ForEachOrderedTask",
            "<TS;TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x1

    .line 457
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    .line 458
    iget-wide v8, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c:J

    move-object v2, v0

    move v0, v1

    .line 460
    :goto_0
    invoke-interface {v2}, Ljava8/util/Spliterator;->b()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 461
    invoke-interface {v2}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 462
    new-instance v4, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    iget-object v3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v4, p0, v6, v3}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava8/util/stream/ForEachOps$ForEachOrderedTask;Ljava8/util/Spliterator;Ljava8/util/stream/ForEachOps$ForEachOrderedTask;)V

    .line 464
    new-instance v3, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v3, p0, v2, v4}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava8/util/stream/ForEachOps$ForEachOrderedTask;Ljava8/util/Spliterator;Ljava8/util/stream/ForEachOps$ForEachOrderedTask;)V

    .line 470
    invoke-virtual {p0, v5}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c(I)V

    .line 473
    invoke-virtual {v3, v5}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c(I)V

    .line 474
    iget-object v7, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v7, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz v7, :cond_0

    .line 487
    invoke-virtual {v4, v5}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c(I)V

    .line 490
    iget-object v7, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v10, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->f:Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-interface {v7, v10, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 493
    invoke-virtual {p0, v11}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c(I)V

    .line 503
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    move-object v2, v6

    move-object p0, v4

    .line 514
    :goto_2
    invoke-virtual {v3}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v4, v11}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c(I)V

    goto :goto_1

    :cond_2
    move v0, v5

    move-object p0, v3

    move-object v3, v4

    .line 512
    goto :goto_2

    .line 525
    :cond_3
    invoke-virtual {p0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 529
    invoke-static {}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$1;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    .line 530
    iget-object v1, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    .line 531
    invoke-virtual {v3, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v4

    .line 530
    invoke-virtual {v1, v4, v5, v0}, Ljava8/util/stream/PipelineHelper;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    .line 533
    iget-object v1, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$Builder;

    invoke-interface {v0}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->g:Ljava8/util/stream/Node;

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    .line 536
    :cond_4
    invoke-virtual {p0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d()V

    .line 537
    return-void
.end method

.method static synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    new-array v0, p0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 453
    invoke-static {p0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a(Ljava8/util/stream/ForEachOps$ForEachOrderedTask;)V

    .line 454
    return-void
.end method

.method public a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 541
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->g:Ljava8/util/stream/Node;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->g:Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->e:Ljava8/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava8/util/stream/Node;->a(Ljava8/util/function/Consumer;)V

    .line 544
    iput-object v3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->g:Ljava8/util/stream/Node;

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    .line 557
    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {v0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->d()V

    .line 560
    :cond_1
    return-void

    .line 546
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->a:Ljava8/util/stream/PipelineHelper;

    iget-object v1, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->e:Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 549
    iput-object v3, p0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->b:Ljava8/util/Spliterator;

    goto :goto_0
.end method
