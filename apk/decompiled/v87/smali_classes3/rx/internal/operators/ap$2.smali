.class Lrx/internal/operators/ap$2;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/c/e;

.field final synthetic c:Lrx/l;

.field final synthetic d:Lrx/internal/operators/ap;


# direct methods
.method constructor <init>(Lrx/internal/operators/ap;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;Lrx/l;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/ap$2;->d:Lrx/internal/operators/ap;

    iput-object p2, p0, Lrx/internal/operators/ap$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/ap$2;->b:Lrx/c/e;

    iput-object p4, p0, Lrx/internal/operators/ap$2;->c:Lrx/l;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lrx/internal/operators/ap$2;->c:Lrx/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lrx/internal/operators/ap$2;->b:Lrx/c/e;

    invoke-virtual {v0}, Lrx/c/e;->onCompleted()V

    .line 94
    iget-object v0, p0, Lrx/internal/operators/ap$2;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->unsubscribe()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/ap$2;->b:Lrx/c/e;

    invoke-virtual {v0, p1}, Lrx/c/e;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lrx/internal/operators/ap$2;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->unsubscribe()V

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/ap$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
