.class public Lrx/i;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i$b;,
        Lrx/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/d/c;->a(Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    iput-object v0, p0, Lrx/i;->a:Lrx/i$a;

    .line 69
    return-void
.end method

.method public static a(Lrx/i;Lrx/i;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/i",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Lrx/i;->b(Lrx/i;)Lrx/e;

    move-result-object v0

    invoke-static {p1}, Lrx/i;->b(Lrx/i;)Lrx/e;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lrx/functions/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/i",
            "<*>;>;",
            "Lrx/functions/i",
            "<+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-static {p0}, Lrx/i;->a(Ljava/lang/Iterable;)[Lrx/i;

    move-result-object v0

    .line 1419
    invoke-static {v0, p1}, Lrx/internal/operators/bo;->a([Lrx/i;Lrx/functions/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-static {p0}, Lrx/internal/util/i;->b(Ljava/lang/Object;)Lrx/internal/util/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 473
    new-instance v0, Lrx/i$1;

    invoke-direct {v0, p0}, Lrx/i$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lrx/internal/operators/bg;

    invoke-direct {v0, p0}, Lrx/internal/operators/bg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/b;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b",
            "<",
            "Lrx/j",
            "<TT;>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 629
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "producer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    new-instance v0, Lrx/internal/operators/SingleFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleFromEmitter;-><init>(Lrx/functions/b;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i$a;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i$a",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lrx/i;

    invoke-direct {v0, p0}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public static a(Lrx/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+",
            "Lrx/i",
            "<+TT;>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 676
    instance-of v0, p0, Lrx/internal/util/i;

    if-eqz v0, :cond_0

    .line 677
    check-cast p0, Lrx/internal/util/i;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/i;->h(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 679
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/i$6;

    invoke-direct {v0, p0}, Lrx/i$6;-><init>(Lrx/i;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lrx/i;Lrx/i;Lrx/functions/f;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+TT1;>;",
            "Lrx/i",
            "<+TT2;>;",
            "Lrx/functions/f",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1066
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lrx/i$7;

    invoke-direct {v1, p2}, Lrx/i$7;-><init>(Lrx/functions/f;)V

    invoke-static {v0, v1}, Lrx/internal/operators/bo;->a([Lrx/i;Lrx/functions/i;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)[Lrx/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/i",
            "<+TT;>;>;)[",
            "Lrx/i",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2578
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2579
    check-cast p0, Ljava/util/Collection;

    .line 2580
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2581
    new-array v0, v0, [Lrx/i;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i;

    .line 2603
    :goto_0
    return-object v0

    .line 2583
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/i;

    .line 2585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    .line 2586
    array-length v4, v1

    if-ne v2, v4, :cond_1

    .line 2587
    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lrx/i;

    .line 2588
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 2591
    :cond_1
    aput-object v0, v1, v2

    .line 2592
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2593
    goto :goto_1

    .line 2595
    :cond_2
    array-length v0, v1

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 2596
    goto :goto_0

    .line 2598
    :cond_3
    new-array v0, v2, [Lrx/i;

    .line 2599
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static b(Lrx/i;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lrx/internal/operators/bp;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1}, Lrx/internal/operators/bp;-><init>(Lrx/i$a;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lrx/i",
            "<TT;>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2505
    new-instance v0, Lrx/i$5;

    invoke-direct {v0, p0}, Lrx/i$5;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2146
    invoke-static {p0}, Lrx/i;->b(Lrx/i;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2476
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/i;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2454
    new-instance v0, Lrx/internal/operators/bc;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/bc;-><init>(Lrx/i$a;JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<*>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2811
    if-nez p1, :cond_0

    .line 2812
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2814
    :cond_0
    new-instance v0, Lrx/internal/operators/bl;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bl;-><init>(Lrx/i;Lrx/e;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2430
    new-instance v0, Lrx/internal/operators/be;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/be;-><init>(Lrx/i$a;Lrx/functions/a;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1515
    instance-of v0, p0, Lrx/internal/util/i;

    if-eqz v0, :cond_0

    .line 1516
    check-cast p0, Lrx/internal/util/i;

    invoke-virtual {p0, p1}, Lrx/internal/util/i;->h(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    .line 1518
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1623
    instance-of v0, p0, Lrx/internal/util/i;

    if-eqz v0, :cond_0

    .line 1624
    check-cast p0, Lrx/internal/util/i;

    invoke-virtual {p0, p1}, Lrx/internal/util/i;->c(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 1629
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    if-nez p1, :cond_1

    .line 1627
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_1
    new-instance v0, Lrx/internal/operators/bj;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/bj;-><init>(Lrx/i$a;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrx/i$b;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i$b",
            "<-TT;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-interface {p1, p0}, Lrx/i$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    return-object v0
.end method

.method public final a(Lrx/i;Lrx/functions/f;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+TT2;>;",
            "Lrx/functions/f",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2320
    invoke-static {p0, p1, p2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/f;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1782
    if-nez p1, :cond_0

    .line 1783
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1785
    :cond_0
    if-nez p2, :cond_1

    .line 1786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1789
    :cond_1
    new-instance v0, Lrx/i$2;

    invoke-direct {v0, p0, p2, p1}, Lrx/i$2;-><init>(Lrx/i;Lrx/functions/b;Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/k;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1975
    if-nez p1, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "te is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/i;->a:Lrx/i$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/i;Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    .line 1980
    invoke-static {p1}, Lrx/d/c;->b(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1996
    :goto_0
    return-object v0

    .line 1981
    :catch_0
    move-exception v0

    .line 1982
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1985
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1996
    invoke-static {}, Lrx/f/e;->a()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 1986
    :catch_1
    move-exception v1

    .line 1987
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1990
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v2}, Lrx/d/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1994
    throw v2
.end method

.method public final b()Lrx/b;
    .locals 1

    .prologue
    .line 2168
    invoke-static {p0}, Lrx/b;->a(Lrx/i;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1539
    invoke-virtual {p0, p1}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->b(Lrx/i;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/a;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2540
    new-instance v0, Lrx/internal/operators/bf;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/bf;-><init>(Lrx/i$a;Lrx/functions/a;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2017
    instance-of v0, p0, Lrx/internal/util/i;

    if-eqz v0, :cond_0

    .line 2018
    check-cast p0, Lrx/internal/util/i;

    invoke-virtual {p0, p1}, Lrx/internal/util/i;->c(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 2020
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/i$3;

    invoke-direct {v0, p0, p1}, Lrx/i$3;-><init>(Lrx/i;Lrx/h;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrx/functions/b;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1759
    invoke-static {}, Lrx/functions/Actions;->b()Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1560
    new-instance v0, Lrx/internal/operators/b;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/b;-><init>(Lrx/i;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2292
    invoke-static {p0}, Lrx/e/a;->a(Lrx/i;)Lrx/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/b;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2342
    if-nez p1, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2346
    :cond_0
    new-instance v0, Lrx/internal/operators/bd;

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    new-instance v2, Lrx/i$4;

    invoke-direct {v2, p0, p1}, Lrx/i$4;-><init>(Lrx/i;Lrx/functions/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/bd;-><init>(Lrx/i;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/b;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2403
    if-nez p1, :cond_0

    .line 2404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2407
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 2408
    new-instance v1, Lrx/internal/operators/bd;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/bd;-><init>(Lrx/i;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v1}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+TR;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1580
    new-instance v0, Lrx/internal/operators/bm;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bm;-><init>(Lrx/i;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/functions/e;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1659
    new-instance v0, Lrx/internal/operators/bk;

    iget-object v1, p0, Lrx/i;->a:Lrx/i$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/bk;-><init>(Lrx/i$a;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/functions/e;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/i",
            "<+TT;>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1723
    new-instance v0, Lrx/i;

    invoke-static {p0, p1}, Lrx/internal/operators/bn;->a(Lrx/i;Lrx/functions/e;)Lrx/internal/operators/bn;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public final g(Lrx/functions/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2717
    invoke-virtual {p0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->p(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    return-object v0
.end method
