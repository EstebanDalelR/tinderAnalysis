.class public final Lio/reactivex/internal/operators/observable/ay;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ay$a;
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
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ay;->b:Lio/reactivex/b/h;

    .line 29
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ay;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/ay$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ay;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ay$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 34
    return-void
.end method
