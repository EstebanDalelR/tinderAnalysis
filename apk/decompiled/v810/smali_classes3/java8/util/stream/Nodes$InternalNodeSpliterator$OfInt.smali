.class final Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfInt;
.super Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/function/IntConsumer;",
        "[I",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/stream/Node$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/Node$OfInt;)V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;-><init>(Ljava8/util/stream/Node$OfPrimitive;)V

    .line 1715
    return-void
.end method


# virtual methods
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
    .line 1724
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 1725
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 1709
    invoke-super {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 1709
    invoke-super {p0, p1}, Ljava8/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1719
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
