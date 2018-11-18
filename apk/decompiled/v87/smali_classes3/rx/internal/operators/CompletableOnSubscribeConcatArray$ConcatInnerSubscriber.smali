.class final Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableOnSubscribeConcatArray.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lrx/d;

.field final b:[Lrx/b;

.field c:I

.field final d:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(Lrx/d;[Lrx/b;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->a:Lrx/d;

    .line 52
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->b:[Lrx/b;

    .line 53
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->d:Lrx/internal/subscriptions/SequentialSubscription;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->b()V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/m;)Z

    .line 59
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->b:[Lrx/b;

    .line 82
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->c:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 88
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    goto :goto_0

    .line 92
    :cond_3
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrx/b;->a(Lrx/d;)V

    .line 93
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
