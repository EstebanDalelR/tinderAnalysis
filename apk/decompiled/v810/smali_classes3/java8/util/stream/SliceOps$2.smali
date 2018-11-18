.class final Ljava8/util/stream/SliceOps$2;
.super Ljava8/util/stream/IntPipeline$StatefulOp;
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
        "Ljava8/util/stream/IntPipeline$StatefulOp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method static synthetic c(I)[Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/SliceOps$2;->d(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 258
    new-array v0, p0, [Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method a(Ljava8/util/Spliterator$OfInt;JJJ)Ljava8/util/Spliterator$OfInt;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    cmp-long v0, p2, p6

    if-gtz v0, :cond_1

    .line 237
    cmp-long v0, p4, v2

    if-ltz v0, :cond_0

    sub-long v0, p6, p2

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 240
    :goto_1
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;JJ)V

    return-object v0

    .line 237
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
    .line 246
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v6

    .line 247
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    .line 249
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfInt;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$2;->c:J

    .line 251
    invoke-static {v4, v5, v6, v7}, Ljava8/util/stream/SliceOps;->a(JJ)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;JJ)V

    .line 259
    :goto_0
    return-object v0

    .line 252
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfInt;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$2;->c:J

    move-object v0, p0

    .line 253
    invoke-virtual/range {v0 .. v7}, Ljava8/util/stream/SliceOps$2;->a(Ljava8/util/Spliterator$OfInt;JJJ)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    new-instance v1, Ljava8/util/stream/SliceOps$SliceTask;

    invoke-static {}, Ljava8/util/stream/SliceOps$2$$Lambda$1;->a()Ljava8/util/function/IntFunction;

    move-result-object v5

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v8, p0, Ljava8/util/stream/SliceOps$2;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Ljava8/util/stream/SliceOps$SliceTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;JJ)V

    .line 259
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
    const/4 v8, 0x1

    .line 267
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v6

    .line 268
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    invoke-interface {p2, v0}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->e()Ljava8/util/stream/StreamShape;

    move-result-object v0

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$2;->c:J

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ljava8/util/stream/SliceOps;->a(Ljava8/util/stream/StreamShape;Ljava8/util/Spliterator;JJ)Ljava8/util/Spliterator;

    move-result-object v0

    .line 275
    invoke-static {p1, v0, v8}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    .line 276
    :cond_0
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p1, p2}, Ljava8/util/stream/PipelineHelper;->b(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;

    move-result-object v1

    check-cast v1, Ljava8/util/Spliterator$OfInt;

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$2;->c:J

    move-object v0, p0

    .line 277
    invoke-virtual/range {v0 .. v7}, Ljava8/util/stream/SliceOps$2;->a(Ljava8/util/Spliterator$OfInt;JJJ)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    .line 284
    invoke-static {p0, v0, v8}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Ljava8/util/stream/SliceOps$SliceTask;

    iget-wide v6, p0, Ljava8/util/stream/SliceOps$2;->b:J

    iget-wide v8, p0, Ljava8/util/stream/SliceOps$2;->c:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Ljava8/util/stream/SliceOps$SliceTask;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;JJ)V

    .line 288
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ljava8/util/stream/SliceOps$2$1;

    invoke-direct {v0, p0, p2}, Ljava8/util/stream/SliceOps$2$1;-><init>(Ljava8/util/stream/SliceOps$2;Ljava8/util/stream/Sink;)V

    return-object v0
.end method
