.class public final Lio/reactivex/internal/operators/observable/ap;
.super Lio/reactivex/o;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/c",
            "<TS;",
            "Lio/reactivex/e",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/b/c;Lio/reactivex/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TS;>;",
            "Lio/reactivex/b/c",
            "<TS;",
            "Lio/reactivex/e",
            "<TT;>;TS;>;",
            "Lio/reactivex/b/g",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/b/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/b/g;

    .line 35
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ap;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/internal/operators/observable/ap$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ap;->b:Lio/reactivex/b/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ap;->c:Lio/reactivex/b/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ap$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/c;Lio/reactivex/b/g;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 51
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ap$a;->a()V

    .line 52
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/v;)V

    goto :goto_0
.end method
