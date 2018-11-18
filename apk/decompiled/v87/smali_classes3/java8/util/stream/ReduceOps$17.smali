.class final Ljava8/util/stream/ReduceOps$17;
.super Ljava8/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$ReduceOp",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/ReduceOps$CountingSink",
        "<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public O_()I
    .locals 1

    .prologue
    .line 1104
    sget v0, Ljava8/util/stream/StreamOpFlag;->NOT_ORDERED:I

    return v0
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1082
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ReduceOps$17;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1082
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ReduceOps$17;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava8/util/stream/ReduceOps$CountingSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/ReduceOps$CountingSink",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v0, Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;

    invoke-direct {v0}, Ljava8/util/stream/ReduceOps$CountingSink$OfDouble;-><init>()V

    return-object v0
.end method

.method public c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;
    .locals 2
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
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1089
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1091
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ReduceOps$ReduceOp;->a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 1082
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$17;->b()Ljava8/util/stream/ReduceOps$CountingSink;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;
    .locals 2
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
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1097
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1099
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ReduceOps$ReduceOp;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method
