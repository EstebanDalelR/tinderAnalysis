.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedEmitLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->c()V

    .line 156
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->b:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 159
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->c()V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;->b:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 169
    :cond_0
    return-void
.end method