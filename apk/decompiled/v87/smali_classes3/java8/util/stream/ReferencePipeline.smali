.class abstract Ljava8/util/stream/ReferencePipeline;
.super Ljava8/util/stream/AbstractPipeline;
.source "ReferencePipeline.java"

# interfaces
.implements Ljava8/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/ReferencePipeline$StatefulOp;,
        Ljava8/util/stream/ReferencePipeline$StatelessOp;,
        Ljava8/util/stream/ReferencePipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractPipeline",
        "<TP_IN;TP_OUT;",
        "Ljava8/util/stream/Stream",
        "<TP_OUT;>;>;",
        "Ljava8/util/stream/Stream",
        "<TP_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/AbstractPipeline;-><init>(Ljava8/util/Spliterator;IZ)V

    .line 87
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/AbstractPipeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/AbstractPipeline",
            "<*TP_IN;*>;I)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractPipeline;-><init>(Ljava8/util/stream/AbstractPipeline;I)V

    .line 97
    return-void
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/ReferencePipeline;->b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 537
    invoke-interface {p0, p1, p2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/ReferencePipeline;->c(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava8/util/stream/Collector;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Collector",
            "<-TP_OUT;TA;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-virtual {p0}, Ljava8/util/stream/ReferencePipeline;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-interface {p1}, Ljava8/util/stream/Collector;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava8/util/stream/Collector$Characteristics;->CONCURRENT:Ljava8/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Ljava8/util/stream/ReferencePipeline;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava8/util/stream/Collector;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljava8/util/stream/Collector$Characteristics;->UNORDERED:Ljava8/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    invoke-interface {p1}, Ljava8/util/stream/Collector;->a()Ljava8/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    .line 536
    invoke-interface {p1}, Ljava8/util/stream/Collector;->b()Ljava8/util/function/BiConsumer;

    move-result-object v1

    .line 537
    invoke-static {v1, v0}, Ljava8/util/stream/ReferencePipeline$$Lambda$2;->a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava8/util/stream/ReferencePipeline;->b(Ljava8/util/function/Consumer;)V

    .line 542
    :goto_0
    invoke-interface {p1}, Ljava8/util/stream/Collector;->e()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljava8/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava8/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    :goto_1
    return-object v0

    .line 540
    :cond_1
    invoke-static {p1}, Ljava8/util/stream/ReduceOps;->a(Ljava8/util/stream/Collector;)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReferencePipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_2
    invoke-interface {p1}, Ljava8/util/stream/Collector;->d()Ljava8/util/function/Function;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN_:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN_;>;>;Z)",
            "Ljava8/util/Spliterator",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    return-object v0
.end method

.method final a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;)",
            "Ljava8/util/stream/Node$Builder",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1, p2, p3}, Ljava8/util/stream/Nodes;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN_:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN_;>;Z",
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1, p2, p3, p4}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava8/util/stream/Stream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava8/util/stream/Stream",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 430
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    invoke-static {p0, v2, v3, p1, p2}, Ljava8/util/stream/SliceOps;->a(Ljava8/util/stream/AbstractPipeline;JJ)Ljava8/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Comparator;)Ljava8/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TP_OUT;>;)",
            "Ljava8/util/stream/Stream",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {p0, p1}, Ljava8/util/stream/SortedOps;->a(Ljava8/util/stream/AbstractPipeline;Ljava/util/Comparator;)Ljava8/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Function",
            "<-TP_OUT;+TR;>;)",
            "Ljava8/util/stream/Stream",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava8/util/stream/ReferencePipeline$3;

    sget-object v3, Ljava8/util/stream/StreamShape;->REFERENCE:Ljava8/util/stream/StreamShape;

    sget v1, Ljava8/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v2, Ljava8/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v1, v2

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/ReferencePipeline$3;-><init>(Ljava8/util/stream/ReferencePipeline;Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;ILjava8/util/function/Function;)V

    return-object v0
.end method

.method public final a(Ljava8/util/function/Predicate;)Ljava8/util/stream/Stream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Predicate",
            "<-TP_OUT;>;)",
            "Ljava8/util/stream/Stream",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava8/util/stream/ReferencePipeline$2;

    sget-object v3, Ljava8/util/stream/StreamShape;->REFERENCE:Ljava8/util/stream/StreamShape;

    sget v4, Ljava8/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/ReferencePipeline$2;-><init>(Ljava8/util/stream/ReferencePipeline;Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;ILjava8/util/function/Predicate;)V

    return-object v0
.end method

.method final a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_OUT;>;",
            "Ljava8/util/stream/Sink",
            "<TP_OUT;>;)Z"
        }
    .end annotation

    .prologue
    .line 129
    :cond_0
    invoke-interface {p2}, Ljava8/util/stream/Sink;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_1
    return v0
.end method

.method public b(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TP_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava8/util/stream/ForEachOps;->a(Ljava8/util/function/Consumer;Z)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReferencePipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    .line 460
    return-void
.end method

.method final h()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ljava8/util/stream/StreamShape;->REFERENCE:Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method public final j()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 505
    const/4 v0, 0x1

    invoke-static {v0}, Ljava8/util/stream/FindOps;->a(Z)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReferencePipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/Optional;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 567
    invoke-static {}, Ljava8/util/stream/ReduceOps;->a()Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/ReferencePipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
