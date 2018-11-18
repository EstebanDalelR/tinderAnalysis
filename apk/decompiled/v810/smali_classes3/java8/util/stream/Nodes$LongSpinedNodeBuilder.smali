.class final Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;
.super Ljava8/util/stream/SpinedBuffer$OfLong;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfLong;
.implements Ljava8/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongSpinedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2551
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2547
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->k()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 2589
    return-void
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2603
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 2604
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2598
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 2599
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2578
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(J)V

    .line 2579
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 2583
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 2584
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2547
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->a(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2547
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->a([JI)V

    return-void
.end method

.method public a(Ljava8/util/function/LongConsumer;)V
    .locals 0

    .prologue
    .line 2566
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(Ljava/lang/Object;)V

    .line 2567
    return-void
.end method

.method public a([JI)V
    .locals 0

    .prologue
    .line 2608
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(Ljava/lang/Object;I)V

    .line 2609
    return-void
.end method

.method public a([Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 2613
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    .line 2614
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2547
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2547
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Node$OfLong;"
        }
    .end annotation

    .prologue
    .line 2556
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2572
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->d()V

    .line 2573
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->d(J)V

    .line 2574
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2593
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava8/util/function/IntFunction;)[Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 2623
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->f()Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2638
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfLong;
    .locals 1

    .prologue
    .line 2643
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfLong;

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfLong;
    .locals 0

    .prologue
    .line 2633
    return-object p0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 2547
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->k()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2547
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;->j()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 2561
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->i()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public j()[J
    .locals 1

    .prologue
    .line 2618
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfLong;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
