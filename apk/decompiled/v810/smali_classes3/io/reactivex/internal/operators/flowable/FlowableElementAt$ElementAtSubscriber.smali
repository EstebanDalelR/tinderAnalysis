.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableElementAt.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TT;>;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lorg/b/d;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/b/c;)V

    .line 57
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->a:J

    .line 58
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b:Ljava/lang/Object;

    .line 59
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c:Z

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a()V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 117
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Lorg/b/d;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 67
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 69
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b:Ljava/lang/Object;

    .line 101
    if-nez v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->c:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:Lorg/b/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->g:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

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
    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e:J

    .line 77
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->f:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;->e:J

    goto :goto_0
.end method
