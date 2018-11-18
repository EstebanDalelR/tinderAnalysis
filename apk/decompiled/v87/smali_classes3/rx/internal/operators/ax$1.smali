.class Lrx/internal/operators/ax$1;
.super Lrx/l;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ax;->a(Lrx/l;)Lrx/l;
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
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/internal/operators/ax;


# direct methods
.method constructor <init>(Lrx/internal/operators/ax;Lrx/l;ZLrx/l;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lrx/internal/operators/ax$1;->b:Lrx/internal/operators/ax;

    iput-object p4, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-direct {p0, p2, p3}, Lrx/l;-><init>(Lrx/l;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->unsubscribe()V

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v1}, Lrx/l;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->unsubscribe()V

    .line 54
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v1}, Lrx/l;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lrx/internal/operators/ax$1;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
