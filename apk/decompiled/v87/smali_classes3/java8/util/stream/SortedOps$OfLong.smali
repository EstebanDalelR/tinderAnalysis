.class final Ljava8/util/stream/SortedOps$OfLong;
.super Ljava8/util/stream/LongPipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/LongPipeline$StatefulOp",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Node",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SORTED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfLong;

    .line 237
    invoke-interface {v0}, Ljava8/util/stream/Node$OfLong;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 238
    invoke-static {v0}, Ljava8/util/J8Arrays;->a([J)V

    .line 240
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([J)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SORTED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-object p2

    .line 221
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    new-instance v0, Ljava8/util/stream/SortedOps$SizedLongSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$SizedLongSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava8/util/stream/SortedOps$LongSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$LongSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0
.end method
