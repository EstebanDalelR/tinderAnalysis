.class public final Lio/reactivex/internal/operators/observable/k;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k$a;,
        Lio/reactivex/internal/operators/observable/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<TB;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k;->c:Ljava/util/concurrent/Callable;

    .line 40
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/k$b;

    new-instance v2, Lio/reactivex/observers/e;

    invoke-direct {v2, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k;->c:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/k;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/k$b;-><init>(Lio/reactivex/v;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 45
    return-void
.end method
