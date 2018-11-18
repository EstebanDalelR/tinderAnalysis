.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$b;,
        Lio/reactivex/internal/operators/observable/j$c;,
        Lio/reactivex/internal/operators/observable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TOpen;+",
            "Lio/reactivex/t",
            "<+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/t",
            "<+TOpen;>;",
            "Lio/reactivex/b/h",
            "<-TOpen;+",
            "Lio/reactivex/t",
            "<+TClose;>;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->c:Lio/reactivex/t;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j;->d:Lio/reactivex/b/h;

    .line 45
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/j$a;

    new-instance v2, Lio/reactivex/observers/e;

    invoke-direct {v2, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j;->c:Lio/reactivex/t;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/j;->d:Lio/reactivex/b/h;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/v;Lio/reactivex/t;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 54
    return-void
.end method
