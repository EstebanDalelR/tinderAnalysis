.class final Ljava8/util/stream/Nodes$LongFixedNodeBuilder;
.super Ljava8/util/stream/Nodes$LongArrayNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongFixedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 2306
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$LongArrayNode;-><init>(J)V

    .line 2307
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 5

    .prologue
    .line 2346
    iget v0, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    .line 2348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2347
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2364
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 2365
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2359
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 2360
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 2331
    iget v0, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2332
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    iget v1, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    aput-wide p1, v0, v1

    .line 2337
    return-void

    .line 2334
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accept exceeded fixed size of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v4, v4

    .line 2335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2334
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 2341
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 2342
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2301
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2321
    iget-object v0, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Begin size %d is not equal to fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2323
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2322
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2326
    :cond_0
    iput v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    .line 2327
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2354
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2301
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->f()Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfLong;
    .locals 5

    .prologue
    .line 2311
    iget v0, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    .line 2313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2312
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2316
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2369
    const-string v0, "LongFixedNodeBuilder[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->b:I

    sub-int/2addr v3, v4

    .line 2370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;->a:[J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2369
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
