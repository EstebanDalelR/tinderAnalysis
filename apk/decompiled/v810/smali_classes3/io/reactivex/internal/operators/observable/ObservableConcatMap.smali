.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
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
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/b/h;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 41
    const/16 v0, 0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/b/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lio/reactivex/t;Lio/reactivex/v;Lio/reactivex/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/observers/e;

    invoke-direct {v0, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/b/h;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;I)V

    invoke-interface {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/t;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lio/reactivex/b/h;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;IZ)V

    invoke-interface {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
