.class Ljava8/util/stream/IntPipeline$Head;
.super Ljava8/util/stream/IntPipeline;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/IntPipeline;
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
        "Ljava8/util/stream/IntPipeline",
        "<TE_IN;>;"
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
    .line 555
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/IntPipeline;-><init>(Ljava8/util/Spliterator;IZ)V

    .line 556
    return-void
.end method


# virtual methods
.method final a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava8/util/stream/Sink",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Sink",
            "<TE_IN;>;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Ljava8/util/stream/IntPipeline$Head;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ljava8/util/stream/IntPipeline$Head;->a()Ljava8/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/IntPipeline;->d(Ljava8/util/Spliterator;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/IntPipeline;->a(Ljava8/util/function/IntConsumer;)V

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 560
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic j()Ljava8/util/stream/IntStream;
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Ljava8/util/stream/IntPipeline;->b()Ljava8/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/IntStream;

    return-object v0
.end method
