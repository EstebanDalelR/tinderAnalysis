.class Ljava8/util/stream/LongPipeline$Head;
.super Ljava8/util/stream/LongPipeline;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/LongPipeline;
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
        "Ljava8/util/stream/LongPipeline",
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<TE_IN;>;"
        }
    .end annotation

    .prologue
    .line 550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0}, Ljava8/util/stream/LongPipeline$Head;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {p0}, Ljava8/util/stream/LongPipeline$Head;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/LongPipeline;->d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/LongPipeline;->a(Ljava8/util/function/LongConsumer;)V

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 545
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic j()Ljava8/util/stream/LongStream;
    .locals 1

    .prologue
    .line 515
    invoke-super {p0}, Ljava8/util/stream/LongPipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/LongStream;

    return-object v0
.end method
