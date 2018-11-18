.class final Ljava8/util/stream/SliceOps$3;
.super Ljava8/util/stream/LongPipeline$StatefulOp;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SliceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/LongPipeline$StatefulOp",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method static synthetic c(I)[Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/SliceOps$3;->d(I)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(I)[Ljava/lang/Long;
    .locals 1

    .prologue
    .line 367
    new-array v0, p0, [Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfLong;JJJ)Ljava8/util/Spliterator$OfLong;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 343
    cmp-long v0, p2, p6

    if-gtz v0, :cond_1

    .line 346
    cmp-long v0, p4, v2

    if-ltz v0, :cond_0

    sub-long v0, p6, p2

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 349
    :goto_1
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;JJ)V

    return-object v0

    .line 346
    :cond_0
    sub-long v0, p6, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    move-wide v2, p2

    goto :goto_1
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 10
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
            "<TP_IN;>;)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v6

    .line 356
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    .line 358
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfLong;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$3;->c:J

    .line 360
    invoke-static {v4, v5, v6, v7}, Ljava8/util/stream/SliceOps;->a(JJ)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;JJ)V

    .line 368
    :goto_0
    return-object v0

    .line 361
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfLong;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$3;->c:J

    move-object v0, p0

    .line 362
    invoke-virtual/range {v0 .. v7}, Ljava8/util/stream/SliceOps$3;->a(Ljava8/util/Spliterator$OfLong;JJJ)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    new-instance v1, Ljava8/util/stream/SliceOps$SliceTask;

    invoke-static {}, Ljava8/util/stream/SliceOps$3$$Lambda$1;->a()Ljava8/util/function/IntFunction;

    move-result-object v5

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v8, p0, Ljava8/util/stream/SliceOps$3;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ljava8/util/stream/SliceOps$SliceTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;JJ)V

    .line 368
    invoke-virtual {v1}, Ljava8/util/stream/SliceOps$SliceTask;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->K_()Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 10
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
            "<TP_IN;>;",
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
    const/4 v8, 0x1

    .line 376
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v6

    .line 377
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->e()Ljava8/util/stream/StreamShape;

    move-result-object v0

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$3;->c:J

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ljava8/util/stream/SliceOps;->a(Ljava8/util/stream/StreamShape;Ljava8/util/Spliterator;JJ)Ljava8/util/Spliterator;

    move-result-object v0

    .line 384
    invoke-static {p1, v0, v8}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 385
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfLong;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$3;->c:J

    move-object v0, p0

    .line 386
    invoke-virtual/range {v0 .. v7}, Ljava8/util/stream/SliceOps$3;->a(Ljava8/util/Spliterator$OfLong;JJJ)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    .line 393
    invoke-static {p0, v0, v8}, Ljava8/util/stream/Nodes;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    new-instance v1, Ljava8/util/stream/SliceOps$SliceTask;

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$3;->b:J

    iget-wide v8, p0, Ljava8/util/stream/SliceOps$3;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Ljava8/util/stream/SliceOps$SliceTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;JJ)V

    .line 397
    invoke-virtual {v1}, Ljava8/util/stream/SliceOps$SliceTask;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    goto :goto_0
.end method

.method a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v0, Ljava8/util/stream/SliceOps$3$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/SliceOps$3$1;-><init>(Ljava8/util/stream/SliceOps$3;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
