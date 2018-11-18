.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Dropping"
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    .line 924
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V

    .line 920
    return-void
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 955
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;-><init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 917
    check-cast p1, Ljava8/util/Spliterator$OfInt;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 917
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 928
    iget-boolean v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->d:Z

    if-eqz v1, :cond_3

    .line 929
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->d:Z

    move v1, v0

    .line 932
    :goto_0
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->f:Ljava8/util/function/IntPredicate;

    iget v4, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->g:I

    .line 934
    invoke-interface {v3, v4}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 935
    goto :goto_0

    .line 939
    :cond_0
    if-eqz v0, :cond_2

    .line 942
    if-eqz v1, :cond_1

    .line 943
    iget-object v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 944
    :cond_1
    iget v1, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->g:I

    invoke-interface {p1, v1}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 949
    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Dropping;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 917
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 917
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    return-object v0
.end method
