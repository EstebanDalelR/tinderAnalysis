.class abstract Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/v;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/v",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/w;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b:Lio/reactivex/v;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->c:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->e:Lio/reactivex/w;

    .line 68
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b()V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 106
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b()V

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a()V

    .line 96
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b()V

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->lazySet(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->g:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->g:Lio/reactivex/disposables/b;

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->b:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->e:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 79
    :cond_0
    return-void
.end method
