.class public abstract Lio/reactivex/u;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
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

.method public static a(Ljava/lang/Object;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 655
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/w",
            "<+TT;>;>;)",
            "Lio/reactivex/u",
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

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

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
    invoke-virtual {p0, v0}, Lio/reactivex/u;->b(Lio/reactivex/v;)V

    .line 2788
    return-object v0
.end method

.method public final a(Lio/reactivex/b/g;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/g",
            "<-TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1968
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1969
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/w;Lio/reactivex/b/g;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2070
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/w;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2378
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/w;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

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
    invoke-virtual {p0, v0}, Lio/reactivex/u;->b(Lio/reactivex/v;)V

    .line 2236
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lio/reactivex/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 3087
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b/h;)Lio/reactivex/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/w;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/t;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2868
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2869
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/w;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2794
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2796
    invoke-static {p0, p1}, Lio/reactivex/d/a;->a(Lio/reactivex/u;Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object v0

    .line 2798
    const-string v1, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2801
    :try_start_0
    invoke-virtual {p0, v0}, Lio/reactivex/u;->a(Lio/reactivex/v;)V
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

.method public final c()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3167
    instance-of v0, p0, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_0

    .line 3168
    check-cast p0, Lio/reactivex/internal/a/b;

    invoke-interface {p0}, Lio/reactivex/internal/a/b;->M_()Lio/reactivex/l;

    move-result-object v0

    .line 3170
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/b/h;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/h",
            "<-TT;+TR;>;)",
            "Lio/reactivex/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2288
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/w;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
