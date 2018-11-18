.class public final Lio/reactivex/internal/operators/observable/az;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/az$a;
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
        "<TT;",
        "Lio/reactivex/t",
        "<+TR;>;>;"
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

.field final c:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/b/h;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V
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
            "Lio/reactivex/b/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/t",
            "<+TR;>;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/t",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/az;->b:Lio/reactivex/b/h;

    .line 38
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/az;->c:Lio/reactivex/b/h;

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/az;->d:Ljava/util/concurrent/Callable;

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-",
            "Lio/reactivex/t",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/az;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/observable/az$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/az;->b:Lio/reactivex/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/az;->c:Lio/reactivex/b/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/az;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/az$a;-><init>(Lio/reactivex/v;Lio/reactivex/b/h;Lio/reactivex/b/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 45
    return-void
.end method
