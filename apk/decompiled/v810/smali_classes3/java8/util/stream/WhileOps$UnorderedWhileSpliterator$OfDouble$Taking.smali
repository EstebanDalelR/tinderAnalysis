.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfDouble;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V
    .locals 0

    .prologue
    .line 1131
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava8/util/Spliterator$OfDouble;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    .line 1132
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfDouble;ZLjava8/util/function/DoublePredicate;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;-><init>(Ljava8/util/Spliterator$OfDouble;ZLjava8/util/function/DoublePredicate;)V

    .line 1128
    return-void
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfDouble;)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1163
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;-><init>(Ljava8/util/Spliterator$OfDouble;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1125
    check-cast p1, Ljava8/util/Spliterator$OfDouble;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->a(Ljava8/util/Spliterator$OfDouble;)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1125
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1136
    .line 1137
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->d:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    .line 1139
    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->f:Ljava8/util/function/DoublePredicate;

    iget-wide v4, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->g:D

    .line 1140
    invoke-interface {v0, v4, v5}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-wide v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->g:D

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1151
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 1146
    :cond_1
    iput-boolean v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->d:Z

    .line 1149
    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v1, v2

    .line 1151
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1125
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->g()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    goto :goto_0
.end method
