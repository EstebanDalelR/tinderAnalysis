.class Lrx/internal/operators/ap$1;
.super Lrx/l;
.source "OperatorSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ap;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/e;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lrx/internal/operators/ap;


# direct methods
.method constructor <init>(Lrx/internal/operators/ap;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/ap$1;->d:Lrx/internal/operators/ap;

    iput-object p2, p0, Lrx/internal/operators/ap$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/ap$1;->b:Lrx/c/e;

    iput-object p4, p0, Lrx/internal/operators/ap$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ap$1;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lrx/internal/operators/ap$1;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->onCompleted()V

    .line 72
    iget-object v0, p0, Lrx/internal/operators/ap$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 73
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/ap$1;->b:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->onError(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lrx/internal/operators/ap$1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 65
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/ap$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/ap;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Lrx/internal/operators/ap;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lrx/internal/operators/ap$1;->b:Lrx/c/e;

    invoke-virtual {v1, v0}, Lrx/c/e;->onNext(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method
