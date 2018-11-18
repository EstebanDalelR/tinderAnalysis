.class abstract Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.super Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;N::",
        "Ljava8/util/stream/Node$OfPrimitive",
        "<TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TN;>;>",
        "Ljava8/util/stream/Nodes$InternalNodeSpliterator",
        "<TT;TT_SP",
        "LITR;",
        "TN;>;",
        "Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfPrimitive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1647
    invoke-direct {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator;-><init>(Ljava8/util/stream/Node;)V

    .line 1648
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .prologue
    .line 1652
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    const/4 v0, 0x0

    .line 1669
    :goto_0
    return v0

    .line 1655
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->d:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1656
    if-nez v1, :cond_2

    .line 1657
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    if-nez v0, :cond_1

    .line 1659
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->e:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a(Ljava/util/Deque;)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    .line 1660
    if-eqz v0, :cond_1

    .line 1661
    invoke-interface {v0}, Ljava8/util/stream/Node$OfPrimitive;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->d:Ljava8/util/Spliterator;

    .line 1663
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->d:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1667
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a:Ljava8/util/stream/Node;

    :cond_2
    move v0, v1

    .line 1669
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    .line 1674
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a:Ljava8/util/stream/Node;

    if-nez v0, :cond_1

    .line 1691
    :cond_0
    :goto_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->d:Ljava8/util/Spliterator;

    if-nez v0, :cond_4

    .line 1678
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    if-nez v0, :cond_3

    .line 1679
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a()Ljava/util/Deque;

    move-result-object v1

    .line 1681
    :goto_1
    invoke-virtual {p0, v1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a(Ljava/util/Deque;)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfPrimitive;

    if-eqz v0, :cond_2

    .line 1682
    invoke-interface {v0, p1}, Ljava8/util/stream/Node$OfPrimitive;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1684
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a:Ljava8/util/stream/Node;

    goto :goto_0

    .line 1687
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1690
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1700
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 1705
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1695
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
