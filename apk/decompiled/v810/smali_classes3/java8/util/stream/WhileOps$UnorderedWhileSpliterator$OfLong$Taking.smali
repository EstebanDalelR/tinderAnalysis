.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    .line 1012
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfLong;ZLjava8/util/function/LongPredicate;)V
    .locals 0

    .prologue
    .line 1007
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;ZLjava8/util/function/LongPredicate;)V

    .line 1008
    return-void
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfLong;)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 1043
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;-><init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1005
    check-cast p1, Ljava8/util/Spliterator$OfLong;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->a(Ljava8/util/Spliterator$OfLong;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1005
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1016
    .line 1017
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->d:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    .line 1019
    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->f:Ljava8/util/function/LongPredicate;

    iget-wide v4, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->g:J

    .line 1020
    invoke-interface {v0, v4, v5}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-wide v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->g:J

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 1031
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 1026
    :cond_1
    iput-boolean v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->d:Z

    .line 1029
    if-nez v0, :cond_2

    .line 1030
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v1, v2

    .line 1031
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1005
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->g()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    goto :goto_0
.end method
