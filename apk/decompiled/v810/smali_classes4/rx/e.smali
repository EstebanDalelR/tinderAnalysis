.class public Lrx/e;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/e$c;,
        Lrx/e$b;,
        Lrx/e$a;
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
.field final a:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/e;->a:Lrx/e$a;

    .line 62
    return-void
.end method

.method public static a(II)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3467
    if-gez p1, :cond_0

    .line 3468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3470
    :cond_0
    if-nez p1, :cond_1

    .line 3471
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 3479
    :goto_0
    return-object v0

    .line 3473
    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le p0, v0, :cond_2

    .line 3474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3476
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3477
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 3479
    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeRange;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeRange;-><init>(II)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2116
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2147
    new-instance v1, Lrx/internal/operators/x;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrx/internal/operators/x;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2060
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2087
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lrx/e;->a(JJLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1982
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->f(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2231
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2261
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2293
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1861
    new-instance v0, Lrx/internal/operators/u;

    invoke-direct {v0, p0}, Lrx/internal/operators/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lrx/functions/i;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lrx/e",
            "<+TT;>;>;",
            "Lrx/functions/i",
            "<+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1083
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrx/functions/i;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2040
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p0}, Lrx/internal/operators/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lrx/e;

    invoke-static {p0}, Lrx/d/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e;-><init>(Lrx/e$a;)V

    return-object v0
.end method

.method public static a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1196
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->c(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1224
    invoke-static {p0, p1}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-static {p0, p1, p2}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/e",
            "<+TT3;>;",
            "Lrx/e",
            "<+TT4;>;",
            "Lrx/functions/h",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4119
    const/4 v0, 0x4

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p4}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/h;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/e",
            "<+TT3;>;",
            "Lrx/functions/g",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 769
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lrx/functions/j;->a(Lrx/functions/g;)Lrx/functions/i;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/e;->a(Ljava/util/List;Lrx/functions/i;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;
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
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/functions/f",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 733
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lrx/functions/j;->a(Lrx/functions/f;)Lrx/functions/i;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/e;->a(Ljava/util/List;Lrx/functions/i;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/d;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/d",
            "<",
            "Lrx/e",
            "<TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1815
    new-instance v0, Lrx/internal/operators/i;

    invoke-direct {v0, p0}, Lrx/internal/operators/i;-><init>(Lrx/functions/d;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2005
    array-length v0, p0

    .line 2006
    if-nez v0, :cond_0

    .line 2007
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 2012
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2010
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2914
    invoke-static {p0}, Lrx/e;->a([Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static a(Lrx/l;Lrx/e;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10324
    if-nez p0, :cond_0

    .line 10325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10327
    :cond_0
    iget-object v0, p1, Lrx/e;->a:Lrx/e$a;

    if-nez v0, :cond_1

    .line 10328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10336
    :cond_1
    invoke-virtual {p0}, Lrx/l;->onStart()V

    .line 10343
    instance-of v0, p0, Lrx/c/c;

    if-nez v0, :cond_2

    .line 10345
    new-instance v0, Lrx/c/c;

    invoke-direct {v0, p0}, Lrx/c/c;-><init>(Lrx/l;)V

    move-object p0, v0

    .line 10352
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/e;->a:Lrx/e$a;

    invoke-static {p1, v0}, Lrx/d/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lrx/d/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10375
    :goto_0
    return-object v0

    .line 10354
    :catch_0
    move-exception v0

    .line 10356
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lrx/l;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10359
    invoke-static {v0}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 10375
    :goto_1
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 10363
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10364
    :catch_1
    move-exception v1

    .line 10365
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v2}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v2
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3710
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3737
    new-instance v0, Lrx/internal/operators/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/w;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$a",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lrx/e;

    invoke-static {p0}, Lrx/d/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/e;-><init>(Lrx/e$a;)V

    return-object v0
.end method

.method public static b(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 2572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->a(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lrx/e;Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2637
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/e;->a([Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/e",
            "<+TT3;>;",
            "Lrx/functions/g",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4060
    const/4 v0, 0x3

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/g;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;
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
            "Lrx/e",
            "<+TT1;>;",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/functions/f",
            "<-TT1;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4004
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lrx/functions/f;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3591
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/av;->a(Z)Lrx/internal/operators/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8858
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/e;I)Lrx/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/h;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11454
    new-instance v0, Lrx/internal/operators/v;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/v;-><init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5037
    new-instance v0, Lrx/internal/operators/ac;

    invoke-direct {v0, p1}, Lrx/internal/operators/ac;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6685
    invoke-virtual {p0, p2}, Lrx/e;->r(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->d(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/f",
            "<TR;-TT;TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8388
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/q;-><init>(Lrx/e;Ljava/lang/Object;Lrx/functions/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/e$b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$b",
            "<+TR;-TT;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lrx/internal/operators/n;

    iget-object v1, p0, Lrx/e;->a:Lrx/e$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/n;-><init>(Lrx/e$a;Lrx/e$b;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/e$c;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e$c",
            "<-TT;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-interface {p1, p0}, Lrx/e$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    return-object v0
.end method

.method public final a(Lrx/e;Lrx/functions/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TU;>;",
            "Lrx/functions/f",
            "<-TT;-TU;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 11981
    new-instance v0, Lrx/internal/operators/bb;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/bb;-><init>(Lrx/e;Lrx/functions/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5794
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 5795
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    .line 5796
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5798
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/j;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lrx/Notification",
            "<-TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5819
    new-instance v0, Lrx/internal/util/a;

    invoke-direct {v0, p1}, Lrx/internal/util/a;-><init>(Lrx/functions/b;)V

    .line 5820
    new-instance v1, Lrx/internal/operators/j;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/j;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v1}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/e;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7015
    invoke-static {p0, p1, p2}, Lrx/internal/operators/l;->a(Lrx/e;Lrx/functions/e;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/e;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/b;",
            ">;ZI)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6955
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;-><init>(Lrx/e;Lrx/functions/e;ZI)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7733
    sget v0, Lrx/internal/util/h;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/h;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "I)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/e;->a(Lrx/h;ZI)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "Z)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10439
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 10440
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 10442
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/au;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/au;-><init>(Lrx/e;Lrx/h;Z)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/h;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            "ZI)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7838
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 7839
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 7841
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/al;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/al;-><init>(Lrx/h;ZI)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lrx/i;

    invoke-static {p0}, Lrx/internal/operators/s;->a(Lrx/e;)Lrx/internal/operators/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/i;-><init>(Lrx/i$a;)V

    return-object v0
.end method

.method public final a(Lrx/f;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10221
    instance-of v0, p1, Lrx/l;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    .line 10227
    :goto_0
    return-object v0

    .line 10224
    :cond_0
    if-nez p1, :cond_1

    .line 10225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10227
    :cond_1
    new-instance v0, Lrx/internal/util/e;

    invoke-direct {v0, p1}, Lrx/internal/util/e;-><init>(Lrx/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    goto :goto_0
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
    .line 10151
    if-nez p1, :cond_0

    .line 10152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10154
    :cond_0
    if-nez p2, :cond_1

    .line 10155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10158
    :cond_1
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 10159
    new-instance v1, Lrx/internal/util/c;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/c;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-virtual {p0, v1}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/a;",
            ")",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10190
    if-nez p1, :cond_0

    .line 10191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10193
    :cond_0
    if-nez p2, :cond_1

    .line 10194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10196
    :cond_1
    if-nez p3, :cond_2

    .line 10197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10200
    :cond_2
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/util/c;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/l;)Lrx/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lrx/l;->onStart()V

    .line 10256
    iget-object v0, p0, Lrx/e;->a:Lrx/e$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lrx/d/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10274
    :goto_0
    return-object v0

    .line 10258
    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    goto :goto_0

    .line 10264
    :catch_1
    move-exception v1

    .line 10265
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

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

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v2}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v2
.end method

.method public b()Lrx/b;
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Lrx/b;->a(Lrx/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9549
    new-instance v0, Lrx/internal/operators/at;

    invoke-direct {v0, p1}, Lrx/internal/operators/at;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7863
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->a(Ljava/lang/Class;)Lrx/functions/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9782
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    invoke-static {v0, p0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5384
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->e(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/f",
            "<TR;-TT;TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 9365
    new-instance v0, Lrx/internal/operators/ar;

    invoke-direct {v0, p1, p2}, Lrx/internal/operators/ar;-><init>(Ljava/lang/Object;Lrx/functions/f;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/e;Lrx/functions/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TT2;>;",
            "Lrx/functions/f",
            "<-TT;-TT2;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12780
    invoke-static {p0, p1, p2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5950
    new-instance v0, Lrx/internal/operators/ai;

    invoke-direct {v0, p1}, Lrx/internal/operators/ai;-><init>(Lrx/functions/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5871
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 5872
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    .line 5873
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, v0, p1, v1}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5875
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/j;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/e;ZI)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;ZI)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7156
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/OnSubscribeFlatMapSingle;-><init>(Lrx/e;Lrx/functions/e;ZI)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10405
    iget-object v0, p0, Lrx/e;->a:Lrx/e$a;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/h;Z)Lrx/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/l;)Lrx/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10319
    invoke-static {p1, p0}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10532
    new-instance v0, Lrx/internal/operators/aw;

    invoke-direct {v0, p1}, Lrx/internal/operators/aw;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5316
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5358
    new-instance v0, Lrx/internal/operators/ad;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/ad;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6659
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->d(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5976
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lrx/functions/Actions;->a(Lrx/functions/a;)Lrx/functions/b;

    move-result-object v1

    .line 5979
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5981
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/j;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5896
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    .line 5898
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5900
    new-instance v0, Lrx/internal/operators/j;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/j;-><init>(Lrx/e;Lrx/f;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/e;)Lrx/e;
    .locals 3
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
    .line 5101
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5102
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5103
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 5105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrx/internal/operators/h;-><init>(Lrx/e;Lrx/functions/e;II)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4523
    invoke-static {}, Lrx/internal/operators/ab;->a()Lrx/internal/operators/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5508
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5533
    new-instance v0, Lrx/internal/operators/ae;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/ae;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9497
    new-instance v0, Lrx/internal/operators/as;

    invoke-direct {v0, p1}, Lrx/internal/operators/as;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5186
    invoke-static {p0, p1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6010
    new-instance v0, Lrx/internal/operators/aj;

    invoke-direct {v0, p1}, Lrx/internal/operators/aj;-><init>(Lrx/functions/a;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/e;)Lrx/e;
    .locals 2
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
    const/4 v1, 0x2

    .line 5131
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5132
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 5133
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 5135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/h;

    invoke-direct {v0, p0, p1, v1, v1}, Lrx/internal/operators/h;-><init>(Lrx/e;Lrx/functions/e;II)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 7180
    invoke-virtual {p0, p1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 7181
    return-void
.end method

.method public final e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 5659
    invoke-static {}, Lrx/internal/operators/af;->a()Lrx/internal/operators/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9234
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/e;->e(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9262
    new-instance v0, Lrx/internal/operators/aq;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/aq;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9806
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-static {v0, p0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5413
    if-nez p1, :cond_0

    .line 5414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alternate is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5416
    :cond_0
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/t;-><init>(Lrx/e;Lrx/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+TU;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5749
    new-instance v0, Lrx/internal/operators/ah;

    invoke-direct {v0, p1}, Lrx/internal/operators/ah;-><init>(Lrx/functions/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/functions/b;)Lrx/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-TT;>;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 10118
    if-nez p1, :cond_0

    .line 10119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10122
    :cond_0
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->g:Lrx/functions/b;

    .line 10123
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    .line 10124
    new-instance v2, Lrx/internal/util/c;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/c;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-virtual {p0, v2}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5679
    invoke-static {}, Lrx/internal/operators/ag;->a()Lrx/internal/operators/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11004
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/e;->f(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11034
    new-instance v0, Lrx/internal/operators/az;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/operators/az;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7699
    invoke-static {p0, p1}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6542
    new-instance v0, Lrx/internal/operators/k;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/k;-><init>(Lrx/e;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5724
    invoke-static {}, Lrx/internal/operators/ah;->a()Lrx/internal/operators/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11063
    invoke-virtual {p0, p1, p2, p3}, Lrx/e;->e(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TU;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9288
    new-instance v0, Lrx/internal/operators/ap;

    invoke-direct {v0, p1}, Lrx/internal/operators/ap;-><init>(Lrx/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6636
    invoke-virtual {p0, p1}, Lrx/e;->r(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6613
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11393
    const/4 v5, 0x0

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/e;Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<+TE;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10924
    new-instance v0, Lrx/internal/operators/ax;

    invoke-direct {v0, p1}, Lrx/internal/operators/ax;-><init>(Lrx/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/functions/e;)Lrx/e;
    .locals 2
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
    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6714
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 6716
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lrx/Notification",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 7675
    invoke-static {}, Lrx/internal/operators/ak;->a()Lrx/internal/operators/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lrx/functions/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/b;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6908
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lrx/e;->a(Lrx/functions/e;ZI)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7883
    invoke-static {}, Lrx/internal/operators/am;->a()Lrx/internal/operators/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6982
    sget v0, Lrx/internal/util/h;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/e;->a(Lrx/functions/e;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8017
    invoke-static {}, Lrx/internal/operators/an;->a()Lrx/internal/operators/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lrx/functions/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7109
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lrx/e;->b(Lrx/functions/e;ZI)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8047
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a()Lrx/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+TR;>;)",
            "Lrx/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7650
    new-instance v0, Lrx/internal/operators/o;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/o;-><init>(Lrx/e;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8247
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->i(Lrx/e;)Lrx/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e",
            "<+TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8086
    new-instance v0, Lrx/internal/operators/ao;

    invoke-direct {v0, p1}, Lrx/internal/operators/ao;-><init>(Lrx/functions/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8407
    invoke-static {p0}, Lrx/internal/operators/p;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8162
    invoke-static {p1}, Lrx/internal/operators/ao;->a(Lrx/functions/e;)Lrx/internal/operators/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9068
    invoke-static {p0}, Lrx/internal/operators/p;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8535
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->a(Lrx/functions/e;)Lrx/functions/e;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/internal/operators/p;->b(Lrx/e;Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9417
    invoke-virtual {p0}, Lrx/e;->m()Lrx/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/b;->u()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9178
    invoke-static {p1}, Lrx/internal/util/InternalObservableUtils;->b(Lrx/functions/e;)Lrx/functions/e;

    move-result-object v0

    invoke-static {p0, v0}, Lrx/internal/operators/p;->a(Lrx/e;Lrx/functions/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9442
    invoke-static {}, Lrx/internal/operators/as;->a()Lrx/internal/operators/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lrx/functions/e;)Lrx/e;
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
    .line 10472
    invoke-virtual {p0, p1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->c(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lrx/functions/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10613
    invoke-virtual {p0, p1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/m;
    .locals 4

    .prologue
    .line 10091
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 10092
    sget-object v1, Lrx/internal/util/InternalObservableUtils;->g:Lrx/functions/b;

    .line 10093
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v2

    .line 10094
    new-instance v3, Lrx/internal/util/c;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/util/c;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-virtual {p0, v3}, Lrx/e;->b(Lrx/l;)Lrx/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11545
    invoke-static {p0}, Lrx/b/a;->a(Lrx/e;)Lrx/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lrx/functions/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10977
    new-instance v0, Lrx/internal/operators/ay;

    invoke-direct {v0, p1}, Lrx/internal/operators/ay;-><init>(Lrx/functions/e;)V

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11575
    invoke-static {}, Lrx/internal/operators/ba;->a()Lrx/internal/operators/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lrx/functions/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+TK;>;)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 11601
    new-instance v0, Lrx/internal/operators/y;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/y;-><init>(Lrx/e;Lrx/functions/e;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lrx/functions/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+TK;>;)",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 11683
    new-instance v0, Lrx/internal/operators/z;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/internal/operators/z;-><init>(Lrx/e;Lrx/functions/e;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
