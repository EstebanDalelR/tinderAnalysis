.class public final Lio/reactivex/internal/operators/observable/bn;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bn$a;,
        Lio/reactivex/internal/operators/observable/bn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/t",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bn;->b:Lio/reactivex/t;

    .line 26
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lio/reactivex/observers/e;

    invoke-direct {v0, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    .line 33
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/observers/e;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/observable/bn$b;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/bn$b;-><init>(Lio/reactivex/v;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 39
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bn;->b:Lio/reactivex/t;

    new-instance v4, Lio/reactivex/internal/operators/observable/bn$a;

    invoke-direct {v4, p0, v1, v2, v0}, Lio/reactivex/internal/operators/observable/bn$a;-><init>(Lio/reactivex/internal/operators/observable/bn;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/bn$b;Lio/reactivex/observers/e;)V

    invoke-interface {v3, v4}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn;->a:Lio/reactivex/t;

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 42
    return-void
.end method
