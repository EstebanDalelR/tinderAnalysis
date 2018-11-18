.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/v",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/v;

    .line 237
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 238
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 260
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 261
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->a()V

    .line 257
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/v;

    invoke-interface {v0, p1}, Lio/reactivex/v;->onNext(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 243
    return-void
.end method
