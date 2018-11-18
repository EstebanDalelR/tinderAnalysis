.class public abstract Lio/reactivex/x;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/z",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 893
    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 894
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 895
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lio/reactivex/b/h;[Lio/reactivex/z;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/z",
            "<+TT;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1498
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1499
    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1500
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1501
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Throwable;)Lio/reactivex/x;

    move-result-object v0

    .line 1503
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lio/reactivex/z;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lio/reactivex/f;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f",
            "<TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3268
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/z;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1020
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1021
    instance-of v0, p0, Lio/reactivex/x;

    if-eqz v0, :cond_0

    .line 1022
    check-cast p0, Lio/reactivex/x;

    invoke-static {p0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 1024
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lio/reactivex/z;Lio/reactivex/z;Lio/reactivex/b/c;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<+TT1;>;",
            "Lio/reactivex/z",
            "<+TT2;>;",
            "Lio/reactivex/b/c",
            "<-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1091
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1092
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1093
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/b/c;)Lio/reactivex/b/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/z;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/h;[Lio/reactivex/z;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 655
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 422
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/z",
            "<+TT;>;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 397
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 2783
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2784
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2786
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;)V

    .line 2787
    invoke-virtual {p0, v0}, Lio/reactivex/x;->b(Lio/reactivex/y;)V

    .line 2788
    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1666
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/x;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Z)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Z)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            "Z)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1733
    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1734
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1735
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/z;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Z)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/aa;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/aa",
            "<-TT;+TR;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1585
    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->apply(Lio/reactivex/x;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->a(Lio/reactivex/z;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/a;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1909
    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1910
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/z;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1950
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/z;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/z",
            "<+TR;>;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2070
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/z;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2378
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/z;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/z;Lio/reactivex/b/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TU;>;",
            "Lio/reactivex/b/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3219
    invoke-static {p0, p1, p2}, Lio/reactivex/x;->a(Lio/reactivex/z;Lio/reactivex/z;Lio/reactivex/b/c;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2234
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 2235
    invoke-virtual {p0, v0}, Lio/reactivex/x;->b(Lio/reactivex/y;)V

    .line 2236
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lio/reactivex/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2535
    invoke-virtual {p0}, Lio/reactivex/x;->d()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f;->j()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/h;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;)",
            "Lio/reactivex/o",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2195
    invoke-virtual {p0}, Lio/reactivex/x;->e()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/o;->flatMap(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1968
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1969
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/z;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/w;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2868
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2869
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/z;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2794
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2796
    invoke-static {p0, p1}, Lio/reactivex/d/a;->a(Lio/reactivex/x;Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 2798
    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2801
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/y;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2810
    return-void

    .line 2802
    :catch_0
    move-exception v0

    .line 2803
    throw v0

    .line 2804
    :catch_1
    move-exception v0

    .line 2805
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2806
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2807
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2808
    throw v1
.end method

.method public final c()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 3087
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/b/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 2218
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/z;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/reactivex/b/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2004
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2005
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/z;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3108
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 3109
    check-cast p0, Lio/reactivex/internal/a/b;

    invoke-interface {p0}, Lio/reactivex/internal/a/b;->F_()Lio/reactivex/f;

    move-result-object v0

    .line 3111
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lio/reactivex/b/h;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/x",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2288
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/z;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3167
    instance-of v0, p0, Lio/reactivex/internal/a/c;

    if-eqz v0, :cond_0

    .line 3168
    check-cast p0, Lio/reactivex/internal/a/c;

    invoke-interface {p0}, Lio/reactivex/internal/a/c;->G_()Lio/reactivex/o;

    move-result-object v0

    .line 3170
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lio/reactivex/b/h;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-",
            "Lio/reactivex/f",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/b/b",
            "<*>;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2689
    invoke-virtual {p0}, Lio/reactivex/x;->d()Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/f;->g(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/x;->a(Lio/reactivex/f;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
