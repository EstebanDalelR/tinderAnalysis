.class final Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;
.super Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Taking"
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    .line 882
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V

    .line 878
    return-void
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 913
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;-><init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 875
    check-cast p1, Ljava8/util/Spliterator$OfInt;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 875
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 886
    .line 887
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->d:Z

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    .line 889
    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->f:Ljava8/util/function/IntPredicate;

    iget v3, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->g:I

    .line 890
    invoke-interface {v0, v3}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->g:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 901
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 896
    :cond_1
    iput-boolean v2, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->d:Z

    .line 899
    if-nez v0, :cond_2

    .line 900
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    move v1, v2

    .line 901
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 875
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-super {p0, p1}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->g()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    goto :goto_0
.end method
