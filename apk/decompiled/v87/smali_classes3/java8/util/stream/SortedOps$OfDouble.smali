.class final Ljava8/util/stream/SortedOps$OfDouble;
.super Ljava8/util/stream/DoublePipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/DoublePipeline$StatefulOp",
        "<",
        "Ljava/lang/Double;",
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
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Node",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SORTED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfDouble;

    .line 276
    invoke-interface {v0}, Ljava8/util/stream/Node$OfDouble;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 277
    invoke-static {v0}, Ljava8/util/J8Arrays;->a([D)V

    .line 279
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([D)Ljava8/util/stream/Node$OfDouble;

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
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SORTED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-object p2

    .line 260
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Ljava8/util/stream/SortedOps$DoubleSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$DoubleSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0
.end method
