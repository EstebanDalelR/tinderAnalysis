.class final Ljava8/util/stream/Nodes$ConcNode$OfDouble;
.super Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$ConcNode$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/function/DoubleConsumer;",
        "[D",
        "Ljava8/util/Spliterator$OfDouble;",
        "Ljava8/util/stream/Node$OfDouble;",
        ">;",
        "Ljava8/util/stream/Node$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfDouble;Ljava8/util/stream/Node$OfDouble;)V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;)V

    .line 1412
    return-void
.end method


# virtual methods
.method public synthetic Q_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;->b()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1416
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1417
    return-void
.end method

.method public a([Ljava/lang/Double;I)V
    .locals 0

    .prologue
    .line 1432
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    .line 1433
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1406
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public a(I)[D
    .locals 1

    .prologue
    .line 1437
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;I)[D

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1427
    new-instance v0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfDouble;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfDouble;-><init>(Ljava8/util/stream/Node$OfDouble;)V

    return-object v0
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
    .line 1422
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;->a(I)[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1406
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;->b()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
