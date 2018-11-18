.class final Ljava8/util/stream/Nodes$ConcNode$OfInt;
.super Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$ConcNode$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/function/IntConsumer;",
        "[I",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/stream/Node$OfInt;",
        ">;",
        "Ljava8/util/stream/Node$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfInt;Ljava8/util/stream/Node$OfInt;)V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;)V

    .line 1342
    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfInt;->b()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$ConcNode$OfInt;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1346
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;Ljava8/util/function/Consumer;)V

    .line 1347
    return-void
.end method

.method public a([Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 1362
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    .line 1363
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1336
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfInt;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 1367
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 1351
    new-instance v0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfInt;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfInt;-><init>(Ljava8/util/stream/Node$OfInt;)V

    return-object v0
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
    .line 1357
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$ConcNode$OfInt;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1336
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfInt;->b()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
