.class public final Lio/reactivex/internal/operators/observable/bi;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Ljava/util/concurrent/Callable;Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TR;>;",
            "Lio/reactivex/b/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 31
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bi;->b:Lio/reactivex/b/c;

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bi;->c:Ljava/util/concurrent/Callable;

    .line 33
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bi;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bi;->a:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/internal/operators/observable/bi$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bi;->b:Lio/reactivex/b/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/bi$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 48
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/v;)V

    goto :goto_0
.end method