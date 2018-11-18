.class final Ljava8/util/stream/Nodes$EmptyNode$OfDouble;
.super Ljava8/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$EmptyNode",
        "<",
        "Ljava/lang/Double;",
        "[D",
        "Ljava8/util/function/DoubleConsumer;",
        ">;",
        "Ljava8/util/stream/Node$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0}, Ljava8/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Q_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->a()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1017
    invoke-static {}, Ljava8/util/Spliterators;->d()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava8/util/stream/Node$OfDouble;
    .locals 1

    .prologue
    .line 1006
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfDouble;

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 993
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1002
    return-void
.end method

.method public a([Ljava/lang/Double;I)V
    .locals 0

    .prologue
    .line 1022
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    .line 1023
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 993
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Node$OfDouble;"
        }
    .end annotation

    .prologue
    .line 1012
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public b()[D
    .locals 1

    .prologue
    .line 1027
    invoke-static {}, Ljava8/util/stream/Nodes;->h()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->a(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->a(I)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->e(I)[D

    move-result-object v0

    return-object v0
.end method

.method public e(I)[D
    .locals 1

    .prologue
    .line 1032
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->a(Ljava8/util/stream/Node$OfDouble;I)[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->a()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;->b()[D

    move-result-object v0

    return-object v0
.end method
