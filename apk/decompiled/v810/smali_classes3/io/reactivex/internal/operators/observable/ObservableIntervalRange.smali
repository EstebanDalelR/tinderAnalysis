.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/o;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
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

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    .line 36
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lio/reactivex/w;

    .line 38
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 40
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/v;)V
    .locals 9
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
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/v;JJ)V

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/v;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lio/reactivex/w;

    .line 49
    instance-of v1, v2, Lio/reactivex/internal/schedulers/i;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v2}, Lio/reactivex/w;->a()Lio/reactivex/w$c;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->a(Lio/reactivex/disposables/b;)V

    .line 52
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/w$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/w;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
