.class final Ljava8/util/stream/WhileOps$2;
.super Ljava8/util/stream/IntPipeline$StatefulOp;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/IntPipeline$StatefulOp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava8/util/function/IntPredicate;


# direct methods
.method static synthetic c(I)[Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/WhileOps$2;->d(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    new-array v0, p0, [Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Ljava8/util/stream/WhileOps$2$$Lambda$1;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljava8/util/stream/WhileOps$2;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava8/util/stream/Node;->K_()Ljava8/util/Spliterator;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;

    .line 133
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/stream/WhileOps$2;->b:Ljava8/util/function/IntPredicate;

    invoke-direct {v1, v0, v2, v3}, Ljava8/util/stream/WhileOps$UnorderedWhileSpliterator$OfInt$Taking;-><init>(Ljava8/util/Spliterator$OfInt;ZLjava8/util/function/IntPredicate;)V

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
    .line 141
    new-instance v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/stream/WhileOps$TakeWhileTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)V

    .line 142
    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->k()Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava8/util/stream/WhileOps$2$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/WhileOps$2$1;-><init>(Ljava8/util/stream/WhileOps$2;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
