.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
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
            "Lio/reactivex/j",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/b/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+",
            "Lio/reactivex/j",
            "<+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->b:Lio/reactivex/b/h;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->b:Lio/reactivex/b/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;-><init>(Lio/reactivex/s;Lio/reactivex/b/h;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 49
    return-void
.end method
