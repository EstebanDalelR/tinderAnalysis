.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/o;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/w;

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
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/v;)V

    .line 41
    invoke-interface {p1, v1}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lio/reactivex/w;

    .line 45
    instance-of v2, v0, Lio/reactivex/internal/schedulers/i;

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/w;->a()Lio/reactivex/w$c;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lio/reactivex/disposables/b;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
