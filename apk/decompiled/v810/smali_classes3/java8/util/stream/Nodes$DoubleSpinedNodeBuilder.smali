.class final Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;
.super Ljava8/util/stream/SpinedBuffer$OfDouble;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfDouble;
.implements Ljava8/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleSpinedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2651
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2647
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->k()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 2689
    return-void
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2678
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(D)V

    .line 2679
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2698
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 2699
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2703
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 2704
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 2683
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 2684
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2647
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->a(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2647
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->a([DI)V

    return-void
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 2666
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(Ljava/lang/Object;)V

    .line 2667
    return-void
.end method

.method public a([DI)V
    .locals 0

    .prologue
    .line 2708
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(Ljava/lang/Object;I)V

    .line 2709
    return-void
.end method

.method public a([Ljava/lang/Double;I)V
    .locals 0

    .prologue
    .line 2713
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    .line 2714
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2647
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2647
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Node$OfDouble;"
        }
    .end annotation

    .prologue
    .line 2656
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2672
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->d()V

    .line 2673
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->d(J)V

    .line 2674
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2693
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava8/util/function/IntFunction;)[Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)[",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 2723
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->e(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->f()Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2733
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfDouble;
    .locals 1

    .prologue
    .line 2738
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfDouble;

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfDouble;
    .locals 0

    .prologue
    .line 2728
    return-object p0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 2647
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->k()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2647
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;->j()[D

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 2661
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->i()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public j()[D
    .locals 1

    .prologue
    .line 2718
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer$OfDouble;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
