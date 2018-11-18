.class Ljava8/util/stream/WhileOps$4Op;
.super Ljava8/util/stream/DoublePipeline$StatefulOp;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/stream/WhileOps$DropWhileOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4Op"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/DoublePipeline$StatefulOp",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava8/util/stream/WhileOps$DropWhileOp",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/DoublePredicate;


# direct methods
.method static synthetic c(I)[Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/WhileOps$4Op;->d(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(I)[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 570
    new-array v0, p0, [Ljava/lang/Double;

    return-object v0
.end method


# virtual methods
.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 4
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
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->ORDERED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Ljava8/util/stream/WhileOps$4Op$$Lambda$1;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljava8/util/stream/WhileOps$4Op;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava8/util/stream/Node;->Q_()Ljava8/util/Spliterator;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 574
    :cond_0
    new-instance v1, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;

    .line 575
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$4Op;->b:Ljava8/util/function/DoublePredicate;

    invoke-direct {v1, v0, v2, v3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfDouble$Dropping;-><init>(Ljava8/util/Spliterator$OfDouble;ZLjava8/util/function/DoublePredicate;)V

    move-object v0, v1

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
    .line 583
    new-instance v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$DropWhileTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)V

    .line 584
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
    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ljava8/util/stream/WhileOps$4Op;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava8/util/stream/WhileOps$DropWhileSink",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v0, Ljava8/util/stream/WhileOps$4Op$1OpSink;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/stream/WhileOps$4Op$1OpSink;-><init>(Ljava8/util/stream/WhileOps$4Op;Ljava8/util/stream/Sink;Z)V

    return-object v0
.end method
