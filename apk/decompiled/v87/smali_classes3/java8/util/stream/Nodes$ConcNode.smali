.class final Ljava8/util/stream/Nodes$ConcNode;
.super Ljava8/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$ConcNode$OfDouble;,
        Ljava8/util/stream/Nodes$ConcNode$OfLong;,
        Ljava8/util/stream/Nodes$ConcNode$OfInt;,
        Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$AbstractConcNode",
        "<TT;",
        "Ljava8/util/stream/Node",
        "<TT;>;>;",
        "Ljava8/util/stream/Node",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node;Ljava8/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node",
            "<TT;>;",
            "Ljava8/util/stream/Node",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1231
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$AbstractConcNode;-><init>(Ljava8/util/stream/Node;Ljava8/util/stream/Node;)V

    .line 1232
    return-void
.end method


# virtual methods
.method public Q_()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1236
    new-instance v0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;-><init>(Ljava8/util/stream/Node;)V

    return-object v0
.end method

.method public a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1266
    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode;->P_()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 1274
    :goto_0
    return-object p0

    .line 1268
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v4

    .line 1269
    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    .line 1270
    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode;->b:Ljava8/util/stream/Node;

    sub-long v2, p1, v4

    sub-long v4, p3, v4

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object p0

    goto :goto_0

    .line 1271
    :cond_1
    cmp-long v0, p3, v4

    if-gtz v0, :cond_2

    .line 1272
    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object p0

    goto :goto_0

    .line 1274
    :cond_2
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode;->a()Ljava8/util/stream/StreamShape;

    move-result-object v0

    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    move-wide v2, p1

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v7

    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode;->b:Ljava8/util/stream/Node;

    sub-long v4, p3, v4

    move-wide v2, v8

    move-object/from16 v6, p5

    .line 1275
    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v1

    .line 1274
    invoke-static {v0, v7, v1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;Ljava8/util/stream/Node;Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1260
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    invoke-interface {v0, p1}, Ljava8/util/stream/Node;->a(Ljava8/util/function/Consumer;)V

    .line 1261
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode;->b:Ljava8/util/stream/Node;

    invoke-interface {v0, p1}, Ljava8/util/stream/Node;->a(Ljava8/util/function/Consumer;)V

    .line 1262
    return-void
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    .line 1241
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Node;->a([Ljava/lang/Object;I)V

    .line 1245
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode;->b:Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    invoke-interface {v1}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v1, p2

    invoke-interface {v0, p1, v1}, Ljava8/util/stream/Node;->a([Ljava/lang/Object;I)V

    .line 1246
    return-void
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1250
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode;->P_()J

    move-result-wide v0

    .line 1251
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_0
    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1254
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/Nodes$ConcNode;->a([Ljava/lang/Object;I)V

    .line 1255
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1281
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode;->P_()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1282
    const-string v0, "ConcNode[%s.%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljava8/util/stream/Nodes$ConcNode;->a:Ljava8/util/stream/Node;

    aput-object v2, v1, v4

    iget-object v2, p0, Ljava8/util/stream/Nodes$ConcNode;->b:Ljava8/util/stream/Node;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ConcNode[size=%d]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode;->P_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
