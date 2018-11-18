.class final Ljava8/util/stream/Nodes$SpinedNodeBuilder;
.super Ljava8/util/stream/SpinedBuffer;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node;
.implements Ljava8/util/stream/Node$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpinedNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/SpinedBuffer",
        "<TT;>;",
        "Ljava8/util/stream/Node",
        "<TT;>;",
        "Ljava8/util/stream/Node$Builder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1845
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer;-><init>()V

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
    .line 1849
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$SpinedNodeBuilder;->f()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method public a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1
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
    .line 1879
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 1911
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 1912
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1901
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 1902
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1906
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 1907
    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1859
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer;->a(Ljava8/util/function/Consumer;)V

    .line 1860
    return-void
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    .line 1921
    invoke-super {p0, p1, p2}, Ljava8/util/stream/SpinedBuffer;->a([Ljava/lang/Object;I)V

    .line 1922
    return-void
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 1926
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer;->a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1891
    invoke-super {p0, p1}, Ljava8/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    .line 1892
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1885
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$SpinedNodeBuilder;->d()V

    .line 1886
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$SpinedNodeBuilder;->c(J)V

    .line 1887
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1896
    const/4 v0, 0x0

    return v0
.end method

.method public b_(I)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1874
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;I)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava8/util/stream/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1931
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1869
    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/Node;)I

    move-result v0

    return v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1854
    invoke-super {p0}, Ljava8/util/stream/SpinedBuffer;->f()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
