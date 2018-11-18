.class abstract Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;
.super Ljava8/util/stream/Nodes$AbstractConcNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TE;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Ljava8/util/stream/Node$OfPrimitive",
        "<TE;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava8/util/stream/Nodes$AbstractConcNode",
        "<TE;TT_NODE;>;",
        "Ljava8/util/stream/Node$OfPrimitive",
        "<TE;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/stream/Node$OfPrimitive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;TT_NODE;)V"
        }
    .end annotation

    .prologue
    .line 1295
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/Nodes$AbstractConcNode;-><init>(Ljava8/util/stream/Node;Ljava8/util/stream/Node;)V

    .line 1296
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    .line 1300
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->a:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;)V

    .line 1301
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->b:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;)V

    .line 1302
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    .prologue
    .line 1306
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->a:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;I)V

    .line 1309
    iget-object v0, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->b:Ljava8/util/stream/Node;

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->a:Ljava8/util/stream/Node;

    check-cast v1, Ljava8/util/stream/Node$OfPrimitive;

    invoke-interface {v1}, Ljava8/util/stream/Node$OfPrimitive;->J_()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v1, p2

    invoke-interface {v0, p1, v1}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;I)V

    .line 1310
    return-void
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TE;>;)[TE;"
        }
    .end annotation

    .prologue
    .line 1324
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 1288
    invoke-super {p0, p1}, Ljava8/util/stream/Nodes$AbstractConcNode;->b_(I)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->J_()J

    move-result-wide v0

    .line 1315
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 1316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    :cond_0
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 1318
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->a(Ljava/lang/Object;I)V

    .line 1319
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1329
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->J_()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1330
    const-string v0, "%s[%s.%s]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->a:Ljava8/util/stream/Node;

    aput-object v2, v1, v5

    iget-object v2, p0, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->b:Ljava8/util/stream/Node;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s[size=%d]"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ConcNode$OfPrimitive;->J_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
