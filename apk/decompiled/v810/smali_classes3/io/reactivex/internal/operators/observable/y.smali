.class public final Lio/reactivex/internal/operators/observable/y;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;Lio/reactivex/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;TK;>;",
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/b/h;

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/b/d;

    .line 31
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/y$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->b:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y;->c:Lio/reactivex/b/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/y$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;Lio/reactivex/b/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 36
    return-void
.end method
