.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lorg/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/c;

.field c:Z


# direct methods
.method constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->a:Lorg/b/b;

    .line 49
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->b:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->cancel()V

    .line 103
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->c:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->a:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->c:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->get()J

    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->a:Lorg/b/b;

    invoke-interface {v0, p1}, Lorg/b/b;->onNext(Ljava/lang/Object;)V

    .line 68
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/b/c;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->b:Lorg/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/b/c;Lorg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->b:Lorg/b/c;

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;->a:Lorg/b/b;

    invoke-interface {v0, p0}, Lorg/b/b;->onSubscribe(Lorg/b/c;)V

    .line 56
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/c;->request(J)V

    .line 58
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 98
    :cond_0
    return-void
.end method
