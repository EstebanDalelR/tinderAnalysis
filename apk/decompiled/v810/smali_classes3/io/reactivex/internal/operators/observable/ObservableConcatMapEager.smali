.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
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
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/t",
            "<+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/b/h;

    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 48
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    .line 49
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    .line 50
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lio/reactivex/t;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lio/reactivex/b/h;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v6, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 55
    return-void
.end method
