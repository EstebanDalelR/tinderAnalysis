.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/c/b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;Lio/reactivex/b/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TK;>;",
            "Lio/reactivex/b/h",
            "<-TT;+TV;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lio/reactivex/b/h;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lio/reactivex/b/h;

    .line 42
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Lio/reactivex/c/b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:Lio/reactivex/t;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lio/reactivex/b/h;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;Lio/reactivex/b/h;IZ)V

    invoke-interface {v6, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 49
    return-void
.end method
