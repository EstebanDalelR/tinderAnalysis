.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/a;

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/b/a;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 318
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/c;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 778
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    instance-of v0, p0, Lio/reactivex/a;

    if-eqz v0, :cond_0

    .line 780
    check-cast p0, Lio/reactivex/a;

    invoke-static {p0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/c;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 595
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 299
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lio/reactivex/c;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 115
    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    array-length v0, p0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lio/reactivex/a;->a()Lio/reactivex/a;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lio/reactivex/c;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 702
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 704
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/h;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/c;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 1412
    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1413
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/c;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/q;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/q",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    .line 1392
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/c;Lio/reactivex/b/q;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/t;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 1359
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/c;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 1748
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1751
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/a;)V

    .line 1752
    invoke-virtual {p0, v0}, Lio/reactivex/a;->b(Lio/reactivex/b;)V

    .line 1753
    return-object v0
.end method

.method public final a(Lio/reactivex/w;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 867
    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/w;Lio/reactivex/c;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lio/reactivex/b;)V
.end method

.method public final b(Lio/reactivex/c;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0, p1}, Lio/reactivex/a;->c(Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/t;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 1794
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1796
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/c;Lio/reactivex/t;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 1681
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1684
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/d/a;->a(Lio/reactivex/a;Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 1686
    invoke-virtual {p0, v0}, Lio/reactivex/a;->a(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1694
    return-void

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    throw v0

    .line 1689
    :catch_1
    move-exception v0

    .line 1690
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1691
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 1692
    invoke-static {v0}, Lio/reactivex/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lio/reactivex/c;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 1062
    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1063
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/a;->a([Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
