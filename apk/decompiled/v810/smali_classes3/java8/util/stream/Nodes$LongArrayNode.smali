.class Ljava8/util/stream/Nodes$LongArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongArrayNode"
.end annotation


# instance fields
.field final a:[J

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    .line 2046
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    .line 2047
    return-void
.end method

.method constructor <init>([J)V
    .locals 1

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2050
    iput-object p1, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    .line 2051
    array-length v0, p1

    iput v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    .line 2052
    return-void
.end method


# virtual methods
.method public J_()J
    .locals 2

    .prologue
    .line 2116
    iget v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongArrayNode;->i()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$LongArrayNode;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2038
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongArrayNode;->a(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2038
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$LongArrayNode;->a([JI)V

    return-void
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
    .line 2056
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;Ljava8/util/function/Consumer;)V

    .line 2057
    return-void
.end method

.method public a(Ljava8/util/function/LongConsumer;)V
    .locals 4

    .prologue
    .line 2121
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    if-ge v0, v1, :cond_0

    .line 2122
    iget-object v1, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 2121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2124
    :cond_0
    return-void
.end method

.method public a([JI)V
    .locals 3

    .prologue
    .line 2111
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2112
    return-void
.end method

.method public a([Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 2071
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    .line 2072
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2038
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$LongArrayNode;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongArrayNode;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Long;

    move-result-object v0

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
    .line 2077
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
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
    .line 2096
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongArrayNode;->e(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongArrayNode;->e(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongArrayNode;->f(I)[J

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2061
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfLong;
    .locals 1

    .prologue
    .line 2066
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfLong;

    return-object v0
.end method

.method public f(I)[J
    .locals 1

    .prologue
    .line 2101
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;I)[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongArrayNode;->i()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2038
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongArrayNode;->j()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfLong;
    .locals 3

    .prologue
    .line 2082
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    invoke-static {v0, v1, v2}, Ljava8/util/J8Arrays;->a([JII)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public j()[J
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    array-length v0, v0

    iget v1, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    if-ne v0, v1, :cond_0

    .line 2088
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    .line 2090
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    iget v1, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2128
    const-string v0, "LongArrayNode[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$LongArrayNode;->b:I

    sub-int/2addr v3, v4

    .line 2129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$LongArrayNode;->a:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2128
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
