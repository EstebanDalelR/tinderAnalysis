.class Ljava8/util/stream/DoublePipeline$Head;
.super Ljava8/util/stream/DoublePipeline;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/DoublePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Head"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/DoublePipeline",
        "<TE_IN;>;"
    }
.end annotation


# virtual methods
.method final a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<TE_IN;>;"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)V
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Ljava8/util/stream/DoublePipeline$Head;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava8/util/stream/DoublePipeline$Head;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/DoublePipeline;->d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfDouble;->b(Ljava8/util/function/DoubleConsumer;)V

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/DoublePipeline;->a(Ljava8/util/function/DoubleConsumer;)V

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic j()Ljava8/util/stream/DoubleStream;
    .locals 1

    .prologue
    .line 534
    invoke-super {p0}, Ljava8/util/stream/DoublePipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/DoubleStream;

    return-object v0
.end method
