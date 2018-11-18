.class final Ljava8/util/stream/Nodes$ConcNode$OfLong;
.super Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$ConcNode$OfPrimitive",
        "<",
        "Ljava/lang/Long;",
        "Ljava8/util/function/LongConsumer;",
        "[J",
        "Ljava8/util/Spliterator$OfLong;",
        "Ljava8/util/stream/Node$OfLong;",
        ">;",
        "Ljava8/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfLong;Ljava8/util/stream/Node$OfLong;)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;)V

    .line 1377
    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1371
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfLong;->b()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 1371
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$ConcNode$OfLong;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1381
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;Ljava8/util/function/Consumer;)V

    .line 1382
    return-void
.end method

.method public a([Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 1397
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    .line 1398
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1371
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfLong;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public a(I)[J
    .locals 1

    .prologue
    .line 1402
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;I)[J

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 1392
    new-instance v0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfLong;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfLong;-><init>(Ljava8/util/stream/Node$OfLong;)V

    return-object v0
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
    .line 1387
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1371
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$ConcNode$OfLong;->a(I)[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1371
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfLong;->b()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
