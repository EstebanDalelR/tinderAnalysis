.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/o;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<+TT;>;"
        }
    .end annotation
.end field

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
            "<+TT;>;",
            "Lio/reactivex/t",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/t;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/t;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/u$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/internal/operators/observable/u;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/v;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 44
    return-void
.end method
