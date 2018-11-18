.class Ljava8/util/stream/Nodes$IntArrayNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntArrayNode"
.end annotation


# instance fields
.field final a:[I

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 1945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1946
    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1947
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1948
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    .line 1949
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    .line 1950
    return-void
.end method

.method constructor <init>([I)V
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    iput-object p1, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    .line 1954
    array-length v0, p1

    iput v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    .line 1955
    return-void
.end method


# virtual methods
.method public J_()J
    .locals 2

    .prologue
    .line 2021
    iget v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntArrayNode;->i()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$IntArrayNode;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1941
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntArrayNode;->a(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1941
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$IntArrayNode;->a([II)V

    return-void
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
    .line 1966
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;Ljava8/util/function/Consumer;)V

    .line 1967
    return-void
.end method

.method public a(Ljava8/util/function/IntConsumer;)V
    .locals 2

    .prologue
    .line 2026
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    if-ge v0, v1, :cond_0

    .line 2027
    iget-object v1, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 2026
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2029
    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 3

    .prologue
    .line 2016
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2017
    return-void
.end method

.method public a([Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 1987
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    .line 1988
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1941
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$IntArrayNode;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntArrayNode;->b(Ljava8/util/function/IntFunction;)[Ljava/lang/Integer;

    move-result-object v0

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
    .line 1982
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
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
    .line 2001
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntArrayNode;->e(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntArrayNode;->e(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntArrayNode;->f(I)[I

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1961
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public e(I)Ljava8/util/stream/Node$OfInt;
    .locals 1

    .prologue
    .line 1971
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfInt;

    return-object v0
.end method

.method public f(I)[I
    .locals 1

    .prologue
    .line 2006
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;I)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntArrayNode;->i()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1941
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntArrayNode;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava8/util/Spliterator$OfInt;
    .locals 3

    .prologue
    .line 1976
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    invoke-static {v0, v1, v2}, Ljava8/util/J8Arrays;->a([III)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public j()[I
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    array-length v0, v0

    iget v1, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    if-ne v0, v1, :cond_0

    .line 1993
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    .line 1995
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    iget v1, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2033
    const-string v0, "IntArrayNode[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$IntArrayNode;->b:I

    sub-int/2addr v3, v4

    .line 2034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$IntArrayNode;->a:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2033
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
