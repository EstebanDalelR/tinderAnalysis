.class public final Lhu/akarnokd/rxjava/interop/e;
.super Ljava/lang/Object;
.source "RxJavaInterop.java"


# direct methods
.method public static a(Lrx/b;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 140
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lhu/akarnokd/rxjava/interop/a;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/a;-><init>(Lrx/b;)V

    return-object v0
.end method

.method public static a(Lrx/e;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lio/reactivex/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lhu/akarnokd/rxjava/interop/c;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/c;-><init>(Lrx/e;)V

    return-object v0
.end method

.method public static a(Lrx/i;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lio/reactivex/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lhu/akarnokd/rxjava/interop/f;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/f;-><init>(Lrx/i;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c;)Lrx/b;
    .locals 1

    .prologue
    .line 396
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lhu/akarnokd/rxjava/interop/b;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/b;-><init>(Lio/reactivex/c;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 360
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    const-string v0, "strategy is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    invoke-static {p0}, Lio/reactivex/o;->wrap(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/o;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lorg/b/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/b/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/b",
            "<TT;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    new-instance v0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;-><init>(Lorg/b/b;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/z;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/e;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lhu/akarnokd/rxjava/interop/d;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava/interop/d;-><init>(Lrx/e;)V

    return-object v0
.end method
