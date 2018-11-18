.class final Ljava8/util/stream/SortedOps$OfInt;
.super Ljava8/util/stream/IntPipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/IntPipeline$StatefulOp",
        "<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Node",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfInt;

    .line 198
    invoke-interface {v0}, Ljava8/util/stream/Node$OfInt;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 199
    invoke-static {v0}, Ljava8/util/J8Arrays;->a([I)V

    .line 201
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([I)Ljava8/util/stream/Node$OfInt;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-object p2

    .line 182
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->d:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava8/util/stream/SortedOps$SizedIntSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$SizedIntSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava8/util/stream/SortedOps$IntSortingSink;

    invoke-direct {v0, p2}, Ljava8/util/stream/SortedOps$IntSortingSink;-><init>(Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0
.end method
