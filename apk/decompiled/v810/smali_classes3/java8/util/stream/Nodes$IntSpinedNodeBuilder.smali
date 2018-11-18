.class final Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;
.super Ljava8/util/stream/SpinedBuffer$OfInt;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfInt;
.implements Ljava8/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntSpinedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2451
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2447
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->k()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 2483
    return-void
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2497
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 2498
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2472
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(I)V

    .line 2473
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2492
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 2493
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2477
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 2478
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2447
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->a(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2447
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->a([II)V

    return-void
.end method

.method public a(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 2460
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(Ljava/lang/Object;)V

    .line 2461
    return-void
.end method

.method public a([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 2502
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(Ljava/lang/Object;I)V

    .line 2503
    return-void
.end method

.method public a([Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 2507
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    .line 2508
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2447
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2447
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Node$OfInt;"
        }
    .end annotation

    .prologue
    .line 2513
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2466
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->d()V

    .line 2467
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->d(J)V

    .line 2468
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2487
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava8/util/function/IntFunction;)[Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 2523
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->f()Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2538
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfInt;
    .locals 1

    .prologue
    .line 2543
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfInt;

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfInt;
    .locals 0

    .prologue
    .line 2533
    return-object p0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 2447
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->k()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2447
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 2455
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->i()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public j()[I
    .locals 1

    .prologue
    .line 2518
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfInt;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
