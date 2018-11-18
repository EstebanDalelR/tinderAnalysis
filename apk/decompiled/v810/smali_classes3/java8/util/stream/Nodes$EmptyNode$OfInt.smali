.class final Ljava8/util/stream/Nodes$EmptyNode$OfInt;
.super Ljava8/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$EmptyNode",
        "<",
        "Ljava/lang/Integer;",
        "[I",
        "Ljava8/util/function/IntConsumer;",
        ">;",
        "Ljava8/util/stream/Node$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0}, Ljava8/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic K_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 920
    invoke-static {}, Ljava8/util/Spliterators;->b()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava8/util/stream/Node$OfInt;
    .locals 1

    .prologue
    .line 925
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfInt;

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 907
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;Ljava8/util/function/Consumer;)V

    .line 916
    return-void
.end method

.method public a([Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 941
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V

    .line 942
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 907
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Node$OfInt;"
        }
    .end annotation

    .prologue
    .line 931
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Ljava8/util/stream/Nodes;->f()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->a(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->a(I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->e(I)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)[I
    .locals 1

    .prologue
    .line 946
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfInt;->a(Ljava8/util/stream/Node$OfInt;I)[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;->b()[I

    move-result-object v0

    return-object v0
.end method
