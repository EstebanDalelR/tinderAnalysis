.class Ljava8/util/stream/WhileOps$1Op;
.super Ljava8/util/stream/ReferencePipeline$StatefulOp;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/stream/WhileOps$DropWhileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReferencePipeline$StatefulOp",
        "<TT;TT;>;",
        "Ljava8/util/stream/WhileOps$DropWhileOp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/Predicate;


# virtual methods
.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-static {}, Ljava8/util/stream/Nodes;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljava8/util/stream/WhileOps$1Op;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava8/util/stream/Node;->K_()Ljava8/util/Spliterator;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 349
    :cond_0
    new-instance v0, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;

    .line 350
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$1Op;->b:Ljava8/util/function/Predicate;

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;-><init>(Ljava8/util/Spliterator;ZLjava8/util/function/Predicate;)V

    goto :goto_0
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$DropWhileTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)V

    .line 359
    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    return-object v0
.end method

.method a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<TT;>;)",
            "Ljava8/util/stream/Sink",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ljava8/util/stream/WhileOps$1Op;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<TT;>;Z)",
            "Ljava8/util/stream/WhileOps$DropWhileSink",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Ljava8/util/stream/WhileOps$1Op$1OpSink;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/stream/WhileOps$1Op$1OpSink;-><init>(Ljava8/util/stream/WhileOps$1Op;Ljava8/util/stream/Sink;Z)V

    return-object v0
.end method
