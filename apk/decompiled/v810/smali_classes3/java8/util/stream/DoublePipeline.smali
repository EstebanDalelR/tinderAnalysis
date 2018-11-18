.class abstract Ljava8/util/stream/DoublePipeline;
.super Ljava8/util/stream/AbstractPipeline;
.source "DoublePipeline.java"

# interfaces
.implements Ljava8/util/stream/DoubleStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/DoublePipeline$StatefulOp;,
        Ljava8/util/stream/DoublePipeline$StatelessOp;,
        Ljava8/util/stream/DoublePipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractPipeline",
        "<TE_IN;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/DoubleStream;",
        ">;",
        "Ljava8/util/stream/DoubleStream;"
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Double;)D
    .locals 2

    invoke-static {p0}, Ljava8/util/stream/DoublePipeline;->b(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/DoublePipeline;->b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([DD)V
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/DoublePipeline;->d([DD)V

    return-void
.end method

.method static synthetic a([D[D)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/DoublePipeline;->d([D[D)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Double;)D
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 490
    invoke-interface {p0, p1, p2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    return-object p1
.end method

.method private static b(Ljava8/util/stream/Sink;)Ljava8/util/function/DoubleConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/function/DoubleConsumer;"
        }
    .end annotation

    .prologue
    .line 98
    instance-of v0, p0, Ljava8/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Ljava8/util/function/DoubleConsumer;

    .line 101
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava8/util/stream/DoublePipeline$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/DoubleConsumer;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic b([DD)V
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/DoublePipeline;->c([DD)V

    return-void
.end method

.method static synthetic b([D[D)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/DoublePipeline;->c([D[D)V

    return-void
.end method

.method static synthetic b(I)[Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/DoublePipeline;->c(I)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c([DD)V
    .locals 7

    .prologue
    .line 448
    const/4 v0, 0x2

    aget-wide v2, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, p0, v0

    .line 449
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 450
    const/4 v0, 0x3

    aget-wide v2, p0, v0

    add-double/2addr v2, p1

    aput-wide v2, p0, v0

    .line 451
    return-void
.end method

.method private static synthetic c([D[D)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 453
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 454
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 455
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-double/2addr v0, v2

    aput-wide v0, p0, v4

    .line 456
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-double/2addr v0, v2

    aput-wide v0, p0, v5

    .line 457
    return-void
.end method

.method private static synthetic c(I)[Ljava/lang/Double;
    .locals 1

    .prologue
    .line 523
    new-array v0, p0, [Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Ljava8/util/stream/DoublePipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d([DD)V
    .locals 5

    .prologue
    .line 406
    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 407
    const/4 v0, 0x2

    aget-wide v2, p0, v0

    add-double/2addr v2, p1

    aput-wide v2, p0, v0

    .line 408
    return-void
.end method

.method private static synthetic d([D[D)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 410
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 411
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 412
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-double/2addr v0, v2

    aput-wide v0, p0, v4

    .line 413
    return-void
.end method

.method private static e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfDouble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/Spliterator$OfDouble;"
        }
    .end annotation

    .prologue
    .line 113
    instance-of v0, p0, Ljava8/util/Spliterator$OfDouble;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Ljava8/util/Spliterator$OfDouble;

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic k()[D
    .locals 1

    invoke-static {}, Ljava8/util/stream/DoublePipeline;->n()[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()[D
    .locals 1

    invoke-static {}, Ljava8/util/stream/DoublePipeline;->m()[D

    move-result-object v0

    return-object v0
.end method

.method private static synthetic m()[D
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method

.method private static synthetic n()[D
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method


# virtual methods
.method final a(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)Ljava8/util/Spliterator;
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
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    return-object v0
.end method

.method final a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Node$Builder",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1, p2}, Ljava8/util/stream/Nodes;->c(J)Ljava8/util/stream/Node$Builder$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
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
            "<TP_IN;>;Z",
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
    .line 133
    invoke-static {p1, p2, p3}, Ljava8/util/stream/Nodes;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava8/util/stream/ForEachOps;->a(Ljava8/util/function/DoubleConsumer;Z)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/DoublePipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    .line 387
    return-void
.end method

.method final a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Ljava8/util/stream/DoublePipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    .line 152
    invoke-static {p2}, Ljava8/util/stream/DoublePipeline;->b(Ljava8/util/stream/Sink;)Ljava8/util/function/DoubleConsumer;

    move-result-object v1

    .line 154
    :cond_0
    invoke-interface {p2}, Ljava8/util/stream/Sink;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    :cond_1
    return v2
.end method

.method final h()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ljava8/util/stream/StreamShape;->d:Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method public synthetic j()Ljava8/util/stream/DoubleStream;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ljava8/util/stream/AbstractPipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/DoubleStream;

    return-object v0
.end method
