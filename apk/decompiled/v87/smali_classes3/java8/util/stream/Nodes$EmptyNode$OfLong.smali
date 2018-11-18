.class final Ljava8/util/stream/Nodes$EmptyNode$OfLong;
.super Ljava8/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$EmptyNode",
        "<",
        "Ljava/lang/Long;",
        "[J",
        "Ljava8/util/function/LongConsumer;",
        ">;",
        "Ljava8/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Ljava8/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Q_()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->a()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 963
    invoke-static {}, Ljava8/util/Spliterators;->c()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava8/util/stream/Node$OfLong;
    .locals 1

    .prologue
    .line 968
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfPrimitive;->a(Ljava8/util/stream/Node$OfPrimitive;I)Ljava8/util/stream/Node$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfLong;

    return-object v0
.end method

.method public synthetic a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 950
    invoke-virtual/range {p0 .. p5}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 958
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;Ljava8/util/function/Consumer;)V

    .line 959
    return-void
.end method

.method public a([Ljava/lang/Long;I)V
    .locals 0

    .prologue
    .line 984
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    .line 985
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 950
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public b(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Node$OfLong;"
        }
    .end annotation

    .prologue
    .line 974
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public b()[J
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Ljava8/util/stream/Nodes;->g()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic b_(I)Ljava8/util/stream/Node;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->a(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(I)Ljava8/util/stream/Node$OfPrimitive;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->a(I)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->e(I)[J

    move-result-object v0

    return-object v0
.end method

.method public e(I)[J
    .locals 1

    .prologue
    .line 989
    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->a(Ljava8/util/stream/Node$OfLong;I)[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava8/util/Spliterator$OfPrimitive;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->a()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;->b()[J

    move-result-object v0

    return-object v0
.end method
