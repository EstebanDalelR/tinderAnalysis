.class public final Lcom/tinder/domain/utils/RxJavaInteropExtKt;
.super Ljava/lang/Object;
.source "RxJavaInteropExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\'\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0086\u0008\u001a\r\u0010\u000c\u001a\u00020\r*\u00020\u0001H\u0086\u0008\u001a\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000f\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0004H\u0086\u0008\u001a\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0011\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0004H\u0086\u0008\u001a\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0013\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\nH\u0086\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "toV1Completable",
        "Lrx/Completable;",
        "Lio/reactivex/CompletableSource;",
        "toV1Observable",
        "Lrx/Observable;",
        "T",
        "Lio/reactivex/ObservableSource;",
        "strategy",
        "Lio/reactivex/BackpressureStrategy;",
        "toV1Single",
        "Lrx/Single;",
        "Lio/reactivex/SingleSource;",
        "toV2Completable",
        "Lio/reactivex/Completable;",
        "toV2Flowable",
        "Lio/reactivex/Flowable;",
        "toV2Observable",
        "Lio/reactivex/Observable;",
        "toV2Single",
        "Lio/reactivex/Single;",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final toV1Completable(Lio/reactivex/c;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Completable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV1Observable(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Observable(this, strategy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV1Single(Lio/reactivex/w;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/w;)Lrx/i;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Single(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV2Completable(Lrx/b;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Completable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV2Flowable(Lrx/e;)Lio/reactivex/f;
    .locals 2
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
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Flowable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV2Observable(Lrx/e;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->b(Lrx/e;)Lio/reactivex/l;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Observable(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toV2Single(Lrx/i;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lio/reactivex/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/i;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Single(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
