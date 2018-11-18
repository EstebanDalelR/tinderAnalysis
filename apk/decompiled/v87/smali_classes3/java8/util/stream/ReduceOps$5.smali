.class final Ljava8/util/stream/ReduceOps$5;
.super Ljava8/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReduceOps;->a()Ljava8/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$ReduceOp",
        "<TT;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/ReduceOps$CountingSink",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamShape;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Ljava8/util/stream/ReduceOps$ReduceOp;-><init>(Ljava8/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public O_()I
    .locals 1

    .prologue
    .line 366
    sget v0, Ljava8/util/stream/StreamOpFlag;->NOT_ORDERED:I

    return v0
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ReduceOps$5;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ReduceOps$5;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava8/util/stream/ReduceOps$CountingSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/ReduceOps$CountingSink",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Ljava8/util/stream/ReduceOps$CountingSink$OfRef;

    invoke-direct {v0}, Ljava8/util/stream/ReduceOps$CountingSink$OfRef;-><init>()V

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
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 353
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
    .line 344
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$5;->b()Ljava8/util/stream/ReduceOps$CountingSink;

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
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {p2}, Ljava8/util/Spliterator;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ReduceOps$ReduceOp;->b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method
