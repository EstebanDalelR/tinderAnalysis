.class final Ljava8/util/stream/Nodes$IntFixedNodeBuilder;
.super Ljava8/util/stream/Nodes$IntArrayNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$Builder$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IntFixedNodeBuilder"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 2233
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$IntArrayNode;-><init>(J)V

    .line 2234
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 5

    .prologue
    .line 2273
    iget v0, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    .line 2275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2274
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2291
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 2292
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 2258
    iget v0, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2259
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    iget v1, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    aput p1, v0, v1

    .line 2264
    return-void

    .line 2261
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accept exceeded fixed size of %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v4, v4

    .line 2262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2261
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2286
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 2287
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2268
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 2269
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2228
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2248
    iget-object v0, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Begin size %d is not equal to fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2249
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2253
    :cond_0
    iput v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    .line 2254
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2281
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c()Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 2228
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->f()Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava8/util/stream/Node$OfInt;
    .locals 5

    .prologue
    .line 2238
    iget v0, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    iget-object v1, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current size %d is less than fixed size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    .line 2240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2239
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2296
    const-string v0, "IntFixedNodeBuilder[%d][%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    array-length v3, v3

    iget v4, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->b:I

    sub-int/2addr v3, v4

    .line 2297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;->a:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2296
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
