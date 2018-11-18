.class final Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;
.super Ljava8/util/stream/Nodes$DoubleArrayNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleFixedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 2379
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$DoubleArrayNode;-><init>(J)V

    .line 2380
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 5

    .prologue
    .line 2419
    iget v0, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    .line 2421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2420
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2423
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 2404
    iget v0, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2405
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    iget v1, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    aput-wide p1, v0, v1

    .line 2410
    return-void

    .line 2407
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accept exceeded fixed size of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v4, v4

    .line 2408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2407
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2432
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 2433
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2437
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 2438
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 2414
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 2415
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2374
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2394
    iget-object v0, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Begin size %d is not equal to fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2396
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2395
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2399
    :cond_0
    iput v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    .line 2400
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2427
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2374
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->f()Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfDouble;
    .locals 5

    .prologue
    .line 2384
    iget v0, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    .line 2386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2385
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2442
    const-string v0, "DoubleFixedNodeBuilder[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->b:I

    sub-int/2addr v3, v4

    .line 2443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;->a:[D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2442
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
