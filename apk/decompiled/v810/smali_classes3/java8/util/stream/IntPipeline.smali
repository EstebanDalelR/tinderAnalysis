.class abstract Ljava8/util/stream/IntPipeline;
.super Ljava8/util/stream/AbstractPipeline;
.source "IntPipeline.java"

# interfaces
.implements Ljava8/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/IntPipeline$StatefulOp;,
        Ljava8/util/stream/IntPipeline$StatelessOp;,
        Ljava8/util/stream/IntPipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractPipeline",
        "<TE_IN;",
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/IntStream;",
        ">;",
        "Ljava8/util/stream/IntStream;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/AbstractPipeline;-><init>(Ljava8/util/Spliterator;IZ)V

    .line 82
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/IntPipeline;->b(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/IntPipeline;->b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava8/util/function/IntFunction;I)Ljava8/util/stream/Stream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/IntFunction",
            "<+TU;>;I)",
            "Ljava8/util/stream/Stream",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava8/util/stream/IntPipeline$1;

    sget-object v3, Ljava8/util/stream/StreamShape;->b:Ljava8/util/stream/StreamShape;

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/IntPipeline$1;-><init>(Ljava8/util/stream/IntPipeline;Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;ILjava8/util/function/IntFunction;)V

    return-object v0
.end method

.method static synthetic a([JI)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/IntPipeline;->b([JI)V

    return-void
.end method

.method static synthetic a([J[J)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/IntPipeline;->b([J[J)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 485
    invoke-interface {p0, p1, p2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    return-object p1
.end method

.method private static b(Ljava8/util/stream/Sink;)Ljava8/util/function/IntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/function/IntConsumer;"
        }
    .end annotation

    .prologue
    .line 100
    instance-of v0, p0, Ljava8/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Ljava8/util/function/IntConsumer;

    .line 104
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava8/util/stream/IntPipeline$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/IntConsumer;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic b([JI)V
    .locals 6

    .prologue
    .line 451
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 452
    const/4 v0, 0x1

    aget-wide v2, p0, v0

    int-to-long v4, p1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 453
    return-void
.end method

.method private static synthetic b([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 456
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 457
    return-void
.end method

.method static synthetic b(I)[Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/IntPipeline;->c(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 518
    new-array v0, p0, [Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Ljava8/util/stream/IntPipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/Spliterator$OfInt;"
        }
    .end annotation

    .prologue
    .line 116
    instance-of v0, p0, Ljava8/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Ljava8/util/Spliterator$OfInt;

    return-object p0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic k()[J
    .locals 1

    invoke-static {}, Ljava8/util/stream/IntPipeline;->l()[J

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l()[J
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x2

    new-array v0, v0, [J

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    return-object v0
.end method

.method final a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Node$Builder",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p1, p2}, Ljava8/util/stream/Nodes;->a(J)Ljava8/util/stream/Node$Builder$OfInt;

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z",
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
    .line 137
    invoke-static {p1, p2, p3}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava8/util/function/IntFunction;)Ljava8/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/IntFunction",
            "<+TU;>;)",
            "Ljava8/util/stream/Stream",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget v0, Ljava8/util/stream/StreamOpFlag;->o:I

    sget v1, Ljava8/util/stream/StreamOpFlag;->m:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Ljava8/util/stream/IntPipeline;->a(Ljava8/util/function/IntFunction;I)Ljava8/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava8/util/stream/ForEachOps;->a(Ljava8/util/function/IntConsumer;Z)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/IntPipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    .line 420
    return-void
.end method

.method final a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {p1}, Ljava8/util/stream/IntPipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    .line 156
    invoke-static {p2}, Ljava8/util/stream/IntPipeline;->b(Ljava8/util/stream/Sink;)Ljava8/util/function/IntConsumer;

    move-result-object v1

    .line 158
    :cond_0
    invoke-interface {p2}, Ljava8/util/stream/Sink;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    :cond_1
    return v2
.end method

.method final h()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Ljava8/util/stream/StreamShape;->b:Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method public synthetic j()Ljava8/util/stream/IntStream;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ljava8/util/stream/AbstractPipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/IntStream;

    return-object v0
.end method
