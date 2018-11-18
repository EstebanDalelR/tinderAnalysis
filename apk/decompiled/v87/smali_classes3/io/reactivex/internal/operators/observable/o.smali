.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/u;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/u",
        "<TU;>;",
        "Lio/reactivex/internal/a/b",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+TU;>;",
            "Lio/reactivex/b/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lio/reactivex/q;

    .line 35
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lio/reactivex/b/b;

    .line 37
    return-void
.end method


# virtual methods
.method public M_()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lio/reactivex/q;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lio/reactivex/b/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/q;Ljava/util/concurrent/Callable;Lio/reactivex/b/b;)V

    invoke-static {v0}, Lio/reactivex/d/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o;->a:Lio/reactivex/q;

    new-instance v2, Lio/reactivex/internal/operators/observable/o$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o;->c:Lio/reactivex/b/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lio/reactivex/v;Ljava/lang/Object;Lio/reactivex/b/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/v;)V

    goto :goto_0
.end method
