.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lio/reactivex/w;

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:Lio/reactivex/t;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v1, Lio/reactivex/observers/e;

    invoke-direct {v1, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/v;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lio/reactivex/w;

    .line 42
    invoke-virtual {v5}, Lio/reactivex/w;->a()Lio/reactivex/w$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w$c;)V

    .line 40
    invoke-interface {v6, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/v;)V

    .line 43
    return-void
.end method
