.class Ljava8/util/stream/Nodes$DoubleArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoubleArrayNode"
.end annotation


# instance fields
.field final a:[D

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 2137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2138
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    .line 2141
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    .line 2142
    return-void
.end method

.method constructor <init>([D)V
    .locals 1

    .prologue
    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    iput-object p1, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    .line 2146
    array-length v0, p1

    iput v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    .line 2147
    return-void
.end method


# virtual methods
.method public J_()J
    .locals 2

    .prologue
    .line 2211
    iget v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleArrayNode;->i()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$DoubleArrayNode;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2133
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleArrayNode;->a(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2133
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleArrayNode;->a([DI)V

    return-void
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
    .line 2151
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;Ljava8/util/function/Consumer;)V

    .line 2152
    return-void
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)V
    .locals 4

    .prologue
    .line 2216
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    if-ge v0, v1, :cond_0

    .line 2217
    iget-object v1, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2219
    :cond_0
    return-void
.end method

.method public a([DI)V
    .locals 3

    .prologue
    .line 2206
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    return-void
.end method

.method public a([Ljava/lang/Double;I)V
    .locals 0

    .prologue
    .line 2196
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    .line 2197
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2133
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleArrayNode;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleArrayNode;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Double;

    move-result-object v0

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
    .line 2167
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
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
    .line 2186
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleArrayNode;->e(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleArrayNode;->e(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleArrayNode;->f(I)[D

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2156
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfDouble;
    .locals 1

    .prologue
    .line 2161
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfDouble;

    return-object v0
.end method

.method public f(I)[D
    .locals 1

    .prologue
    .line 2191
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;I)[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleArrayNode;->i()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2133
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleArrayNode;->j()[D

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfDouble;
    .locals 3

    .prologue
    .line 2172
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    invoke-static {v0, v1, v2}, Ljava8/util/J8Arrays;->a([DII)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public j()[D
    .locals 2

    .prologue
    .line 2177
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    array-length v0, v0

    iget v1, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    if-ne v0, v1, :cond_0

    .line 2178
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    .line 2180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    iget v1, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2223
    const-string v0, "DoubleArrayNode[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->b:I

    sub-int/2addr v3, v4

    .line 2224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$DoubleArrayNode;->a:[D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2223
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
