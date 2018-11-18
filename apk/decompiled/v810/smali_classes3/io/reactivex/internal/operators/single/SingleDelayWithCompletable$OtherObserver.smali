.class final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/b;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;",
            "Lio/reactivex/z",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lio/reactivex/y;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->b:Lio/reactivex/z;

    .line 53
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->b:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/observers/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lio/reactivex/y;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->b(Lio/reactivex/y;)V

    .line 71
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 61
    :cond_0
    return-void
.end method
