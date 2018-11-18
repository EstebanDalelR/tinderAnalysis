.class final Ljava8/util/stream/Nodes$FixedNodeBuilder;
.super Ljava8/util/stream/Nodes$ArrayNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FixedNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$ArrayNode",
        "<TT;>;",
        "Ljava8/util/stream/Node$Builder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(JLjava8/util/function/IntFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1775
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/Nodes$ArrayNode;-><init>(JLjava8/util/function/IntFunction;)V

    .line 1776
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 5

    .prologue
    .line 1806
    iget v0, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1807
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    .line 1808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1807
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1809
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 1828
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 1829
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1818
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 1819
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1823
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 1824
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1796
    iget v0, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1797
    iget-object v0, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    aput-object p1, v0, v1

    .line 1802
    return-void

    .line 1799
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accept exceeded fixed size of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v4, v4

    .line 1800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1799
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1788
    iget-object v0, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Begin size %d is not equal to fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1790
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1789
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1791
    :cond_0
    iput v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    .line 1792
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1813
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava8/util/stream/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1780
    iget v0, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    .line 1782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1781
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1783
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1833
    const-string v0, "FixedNodeBuilder[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->b:I

    sub-int/2addr v3, v4

    .line 1834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$FixedNodeBuilder;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1833
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
