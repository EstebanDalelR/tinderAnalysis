.class final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lrx/g;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/c;",
        ">;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Lrx/g;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b22b777f7af00cdL


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/l;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/b/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onSubscribe(Lorg/b/c;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/c;)Z

    .line 78
    return-void
.end method

.method public request(J)V
    .locals 3

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 63
    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    return-void
.end method
