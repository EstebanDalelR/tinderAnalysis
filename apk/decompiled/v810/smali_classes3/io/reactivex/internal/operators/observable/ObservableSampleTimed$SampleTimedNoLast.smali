.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
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


# direct methods
.method constructor <init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V
    .locals 0
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
    .line 128
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)V

    .line 129
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->b:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 134
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->c()V

    .line 139
    return-void
.end method