.class abstract Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleMainObserver"
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
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<*>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;",
            "Lio/reactivex/t",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Lio/reactivex/v;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->d:Lio/reactivex/t;

    .line 60
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method a(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->b()V

    .line 113
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 98
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 82
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
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->lazySet(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->f:Lio/reactivex/disposables/b;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c:Lio/reactivex/v;

    invoke-interface {v0, p0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->d:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 71
    :cond_0
    return-void
.end method
