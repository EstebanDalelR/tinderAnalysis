.class public final Lio/reactivex/internal/util/f;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lio/reactivex/v;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v",
            "<-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0, p1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {p0, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-interface {p0}, Lio/reactivex/v;->onComplete()V

    goto :goto_0
.end method

.method public static a(Lio/reactivex/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lio/reactivex/v;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p0, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-interface {p0}, Lio/reactivex/v;->onComplete()V

    goto :goto_0
.end method

.method public static a(Lorg/b/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c",
            "<-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0, v0}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p0}, Lorg/b/c;->onComplete()V

    goto :goto_0
.end method

.method public static a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p0, v0}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-interface {p0}, Lorg/b/c;->onComplete()V

    goto :goto_0
.end method