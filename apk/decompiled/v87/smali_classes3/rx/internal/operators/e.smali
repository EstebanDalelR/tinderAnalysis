.class public final Lrx/internal/operators/e;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeDelayErrorIterable.java"

# interfaces
.implements Lrx/b$a;


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/e;->a:Ljava/lang/Iterable;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 9

    .prologue
    .line 37
    new-instance v3, Lrx/f/b;

    invoke-direct {v3}, Lrx/f/b;-><init>()V

    .line 39
    invoke-interface {p1, v3}, Lrx/d;->a(Lrx/m;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/e;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The source iterator returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    new-instance v4, Lrx/internal/util/a/h;

    invoke-direct {v4}, Lrx/internal/util/a/h;-><init>()V

    .line 66
    :goto_1
    invoke-virtual {v3}, Lrx/f/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 159
    invoke-interface {p1}, Lrx/d;->a()V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v4, Lrx/internal/util/atomic/c;

    invoke-direct {v4}, Lrx/internal/util/atomic/c;-><init>()V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-interface {p1}, Lrx/d;->a()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lrx/f/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lrx/b;

    move-object v7, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    invoke-virtual {v3}, Lrx/f/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    if-nez v7, :cond_7

    .line 114
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "A completable source is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    invoke-interface {p1}, Lrx/d;->a()V

    goto/16 :goto_0

    .line 97
    :catch_2
    move-exception v1

    .line 98
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    invoke-interface {p1}, Lrx/d;->a()V

    goto/16 :goto_0

    .line 103
    :cond_5
    invoke-static {v4}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    invoke-static {v4}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    new-instance v1, Lrx/internal/operators/e$1;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/e$1;-><init>(Lrx/internal/operators/e;Lrx/f/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/d;)V

    invoke-virtual {v7, v1}, Lrx/b;->a(Lrx/d;)V

    goto/16 :goto_1

    .line 161
    :cond_8
    invoke-static {v4}, Lrx/internal/operators/c;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/operators/e;->a(Lrx/d;)V

    return-void
.end method
