.class public final Lio/reactivex/internal/operators/observable/i;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 78
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)V

    .line 81
    invoke-interface {p0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 83
    invoke-static {v0, v1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/b;)V

    .line 84
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/b/g",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/b/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/i;->a(Lio/reactivex/t;Lio/reactivex/v;)V

    .line 104
    return-void
.end method

.method public static a(Lio/reactivex/t;Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t",
            "<+TT;>;",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v2, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v2}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 48
    invoke-interface {p0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 50
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/reactivex/internal/observers/BlockingObserver;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_1

    .line 65
    invoke-static {v0, p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lio/reactivex/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v2}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
