.class public final Lio/reactivex/internal/operators/observable/bt;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/e/b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/t;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/q;)V

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bt;->b:Lio/reactivex/t;

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/concurrent/TimeUnit;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-",
            "Lio/reactivex/e/b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bt;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/internal/operators/observable/bt$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bt;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bt;->b:Lio/reactivex/t;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bt$a;-><init>(Lio/reactivex/s;Ljava/util/concurrent/TimeUnit;Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 36
    return-void
.end method
