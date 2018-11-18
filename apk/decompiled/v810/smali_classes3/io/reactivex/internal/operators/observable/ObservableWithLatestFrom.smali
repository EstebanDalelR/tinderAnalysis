.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/c;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/c",
            "<-TT;-TU;+TR;>;",
            "Lio/reactivex/t",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/b/c;

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lio/reactivex/t;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/reactivex/observers/e;

    invoke-direct {v0, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    .line 39
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lio/reactivex/b/c;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/c;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/observers/e;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->a:Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 46
    return-void
.end method
