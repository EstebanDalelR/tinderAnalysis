.class final Ljava8/util/stream/DistinctOps$1;
.super Ljava8/util/stream/ReferencePipeline$StatefulOp;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/DistinctOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReferencePipeline$StatefulOp",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/DistinctOps$1;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 2
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
    .line 119
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/DistinctOps$1;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/stream/Node;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/stream/Node;->K_()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;

    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava8/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Ljava8/util/Spliterator;)V

    goto :goto_0
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 6
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
    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    .line 76
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, p2, v4, p3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/DistinctOps$1;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x200

    .line 88
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 89
    invoke-static {v0, v1}, Ljava8/util/stream/DistinctOps$1$$Lambda$4;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ConcurrentMap;)Ljava8/util/function/Consumer;

    move-result-object v2

    invoke-static {v2, v4}, Ljava8/util/stream/ForEachOps;->a(Ljava8/util/function/Consumer;Z)Ljava8/util/stream/TerminalOp;

    move-result-object v2

    .line 96
    invoke-interface {v2, p1, p2}, Ljava8/util/stream/TerminalOp;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .line 103
    const/16 v0, 0x7f

    if-lt v2, v0, :cond_2

    .line 105
    new-instance v0, Ljava8/util/stream/DistinctOps$KeysAndNullSet;

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/DistinctOps$KeysAndNullSet;-><init>(Ljava/util/Set;I)V

    .line 113
    :goto_1
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava/util/Collection;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
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
    .line 135
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->a:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-object p2

    .line 139
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->b:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava8/util/stream/DistinctOps$1$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/DistinctOps$1$1;-><init>(Ljava8/util/stream/DistinctOps$1;Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Ljava8/util/stream/DistinctOps$1$2;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/DistinctOps$1$2;-><init>(Ljava8/util/stream/DistinctOps$1;Ljava8/util/stream/Sink;)V

    move-object p2, v0

    goto :goto_0
.end method

.method b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/stream/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Ljava8/util/stream/DistinctOps$1$$Lambda$1;->a()Ljava8/util/function/Supplier;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/DistinctOps$1$$Lambda$2;->a()Ljava8/util/function/BiConsumer;

    move-result-object v1

    invoke-static {}, Ljava8/util/stream/DistinctOps$1$$Lambda$3;->a()Ljava8/util/function/BiConsumer;

    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Ljava8/util/stream/ReduceOps;->a(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, Ljava8/util/stream/TerminalOp;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava/util/Collection;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method
