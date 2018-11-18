.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;)V

    .line 1054
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfLong;ZLjava8/util/function/LongPredicate;)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;ZLjava8/util/function/LongPredicate;)V

    .line 1050
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1047
    check-cast p1, Ljava8/util/Spliterator$OfLong;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->a(Ljava8/util/Spliterator$OfLong;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1047
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1058
    iget-boolean v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->d:Z

    if-eqz v1, :cond_3

    .line 1059
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->d:Z

    move v1, v0

    .line 1062
    :goto_0
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->f:Ljava8/util/function/LongPredicate;

    iget-wide v4, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->g:J

    .line 1064
    invoke-interface {v3, v4, v5}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 1065
    goto :goto_0

    .line 1069
    :cond_0
    if-eqz v0, :cond_2

    .line 1072
    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1074
    :cond_1
    iget-wide v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->g:J

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 1079
    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong$Dropping;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1047
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 1047
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfLong;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    return-object v0
.end method
