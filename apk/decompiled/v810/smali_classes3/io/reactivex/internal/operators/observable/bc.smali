.class public final Lio/reactivex/internal/operators/observable/bc;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bc;->b:Lio/reactivex/b/h;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/bc;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/bc$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bc;->b:Lio/reactivex/b/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/bc;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/bc$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/bc$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bc;->a:Lio/reactivex/t;

    invoke-interface {v1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 39
    return-void
.end method
