.class final Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;
.super Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Nodes$InternalNodeSpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;",
        "Ljava8/util/stream/Node",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1578
    invoke-direct {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator;-><init>(Ljava8/util/stream/Node;)V

    .line 1579
    return-void
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1605
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a:Ljava8/util/stream/Node;

    if-nez v0, :cond_1

    .line 1622
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->d:Ljava8/util/Spliterator;

    if-nez v0, :cond_4

    .line 1609
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    if-nez v0, :cond_3

    .line 1610
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a()Ljava/util/Deque;

    move-result-object v0

    .line 1612
    :goto_1
    invoke-virtual {p0, v0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a(Ljava/util/Deque;)Ljava8/util/stream/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1613
    invoke-interface {v1, p1}, Ljava8/util/stream/Node;->a(Ljava8/util/function/Consumer;)V

    goto :goto_1

    .line 1615
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a:Ljava8/util/stream/Node;

    goto :goto_0

    .line 1618
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0

    .line 1621
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1584
    const/4 v0, 0x0

    .line 1600
    :cond_0
    :goto_0
    return v0

    .line 1586
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->d:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    .line 1587
    if-nez v0, :cond_0

    .line 1588
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    if-nez v1, :cond_2

    .line 1590
    iget-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a(Ljava/util/Deque;)Ljava8/util/stream/Node;

    move-result-object v1

    .line 1591
    if-eqz v1, :cond_2

    .line 1592
    invoke-interface {v1}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->d:Ljava8/util/Spliterator;

    .line 1594
    iget-object v0, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->d:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    goto :goto_0

    .line 1598
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfRef;->a:Ljava8/util/stream/Node;

    goto :goto_0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1631
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
    .line 1636
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1626
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
