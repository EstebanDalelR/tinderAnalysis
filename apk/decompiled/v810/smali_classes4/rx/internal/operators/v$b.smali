.class final Lrx/internal/operators/v$b;
.super Lrx/l;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h$a;

.field final e:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final f:Lrx/internal/producers/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lrx/internal/subscriptions/SequentialSubscription;

.field final i:Lrx/internal/subscriptions/SequentialSubscription;

.field j:J


# direct methods
.method constructor <init>(Lrx/l;JLjava/util/concurrent/TimeUnit;Lrx/h$a;Lrx/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h$a;",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    .line 93
    iput-wide p2, p0, Lrx/internal/operators/v$b;->b:J

    .line 94
    iput-object p4, p0, Lrx/internal/operators/v$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lrx/internal/operators/v$b;->d:Lrx/h$a;

    .line 96
    iput-object p6, p0, Lrx/internal/operators/v$b;->e:Lrx/e;

    .line 97
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/v$b;->f:Lrx/internal/producers/a;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    .line 100
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/m;)V

    iput-object v0, p0, Lrx/internal/operators/v$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 101
    invoke-virtual {p0, p5}, Lrx/internal/operators/v$b;->add(Lrx/m;)V

    .line 102
    iget-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, v0}, Lrx/internal/operators/v$b;->add(Lrx/m;)V

    .line 103
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/operators/v$b;->d:Lrx/h$a;

    new-instance v2, Lrx/internal/operators/v$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/operators/v$b$a;-><init>(Lrx/internal/operators/v$b;J)V

    iget-wide v4, p0, Lrx/internal/operators/v$b;->b:J

    iget-object v3, p0, Lrx/internal/operators/v$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/m;)Z

    .line 127
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/v$b;->unsubscribe()V

    .line 165
    iget-object v0, p0, Lrx/internal/operators/v$b;->e:Lrx/e;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-wide v0, p0, Lrx/internal/operators/v$b;->j:J

    .line 169
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lrx/internal/operators/v$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v2, v0, v1}, Lrx/internal/producers/a;->a(J)V

    .line 173
    :cond_3
    new-instance v0, Lrx/internal/operators/v$a;

    iget-object v1, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    iget-object v2, p0, Lrx/internal/operators/v$b;->f:Lrx/internal/producers/a;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/v$a;-><init>(Lrx/l;Lrx/internal/producers/a;)V

    .line 175
    iget-object v1, p0, Lrx/internal/operators/v$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lrx/internal/operators/v$b;->e:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->b(Lrx/l;)Lrx/m;

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 144
    iget-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 149
    iget-object v0, p0, Lrx/internal/operators/v$b;->d:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 151
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 131
    iget-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lrx/internal/operators/v$b;->d:Lrx/h$a;

    invoke-virtual {v0}, Lrx/h$a;->unsubscribe()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 108
    iget-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 109
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/v$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v4, v2, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/v$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 118
    :cond_2
    iget-wide v0, p0, Lrx/internal/operators/v$b;->j:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lrx/internal/operators/v$b;->j:J

    .line 120
    iget-object v0, p0, Lrx/internal/operators/v$b;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 122
    add-long v0, v2, v6

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/v$b;->a(J)V

    goto :goto_0
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrx/internal/operators/v$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/g;)V

    .line 156
    return-void
.end method
