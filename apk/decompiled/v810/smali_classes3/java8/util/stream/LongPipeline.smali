.class abstract Ljava8/util/stream/LongPipeline;
.super Ljava8/util/stream/AbstractPipeline;
.source "LongPipeline.java"

# interfaces
.implements Ljava8/util/stream/LongStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/LongPipeline$StatefulOp;,
        Ljava8/util/stream/LongPipeline$StatelessOp;,
        Ljava8/util/stream/LongPipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractPipeline",
        "<TE_IN;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/LongStream;",
        ">;",
        "Ljava8/util/stream/LongStream;"
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Long;)J
    .locals 2

    invoke-static {p0}, Ljava8/util/stream/LongPipeline;->b(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/LongPipeline;->b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([JJ)V
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/LongPipeline;->b([JJ)V

    return-void
.end method

.method static synthetic a([J[J)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/LongPipeline;->b([J[J)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 469
    invoke-interface {p0, p1, p2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    return-object p1
.end method

.method private static b(Ljava8/util/stream/Sink;)Ljava8/util/function/LongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/function/LongConsumer;"
        }
    .end annotation

    .prologue
    .line 100
    instance-of v0, p0, Ljava8/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Ljava8/util/function/LongConsumer;

    .line 103
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava8/util/stream/LongPipeline$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/LongConsumer;

    move-result-object p0

    goto :goto_0
.end method

.method private static synthetic b([JJ)V
    .locals 7

    .prologue
    .line 430
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    .line 431
    const/4 v0, 0x1

    aget-wide v2, p0, v0

    add-long/2addr v2, p1

    aput-wide v2, p0, v0

    .line 432
    return-void
.end method

.method private static synthetic b([J[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 434
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-long/2addr v0, v2

    aput-wide v0, p0, v4

    .line 435
    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    .line 436
    return-void
.end method

.method static synthetic b(I)[Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/LongPipeline;->c(I)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(I)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 502
    new-array v0, p0, [Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Ljava8/util/stream/LongPipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfLong;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/Spliterator$OfLong;"
        }
    .end annotation

    .prologue
    .line 115
    instance-of v0, p0, Ljava8/util/Spliterator$OfLong;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Ljava8/util/Spliterator$OfLong;

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic k()[J
    .locals 1

    invoke-static {}, Ljava8/util/stream/LongPipeline;->l()[J

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l()[J
    .locals 1

    .prologue
    .line 428
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
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    return-object v0
.end method

.method final a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Node$Builder",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1, p2}, Ljava8/util/stream/Nodes;->b(J)Ljava8/util/stream/Node$Builder$OfLong;

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
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z",
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
    .line 135
    invoke-static {p1, p2, p3}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava8/util/stream/ForEachOps;->a(Ljava8/util/function/LongConsumer;Z)Ljava8/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/LongPipeline;->a(Ljava8/util/stream/TerminalOp;)Ljava/lang/Object;

    .line 403
    return-void
.end method

.method final a(Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Ljava8/util/stream/LongPipeline;->e(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    .line 154
    invoke-static {p2}, Ljava8/util/stream/LongPipeline;->b(Ljava8/util/stream/Sink;)Ljava8/util/function/LongConsumer;

    move-result-object v1

    .line 156
    :cond_0
    invoke-interface {p2}, Ljava8/util/stream/Sink;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    :cond_1
    return v2
.end method

.method final h()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ljava8/util/stream/StreamShape;->c:Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method public synthetic j()Ljava8/util/stream/LongStream;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ljava8/util/stream/AbstractPipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/LongStream;

    return-object v0
.end method
