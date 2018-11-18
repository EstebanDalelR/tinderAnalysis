.class final Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;
.super Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
    }
.end annotation


# instance fields
.field final b:Ljava8/util/function/IntSupplier;


# direct methods
.method constructor <init>(JLjava8/util/function/IntSupplier;)V
    .locals 1

    .prologue
    .line 1800
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator;-><init>(J)V

    .line 1801
    iput-object p3, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->b:Ljava8/util/function/IntSupplier;

    .line 1802
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 4

    .prologue
    .line 1814
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1815
    const/4 v0, 0x0

    .line 1816
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->a:J

    const/4 v1, 0x1

    ushr-long/2addr v2, v1

    iput-wide v2, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->a:J

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->b:Ljava8/util/function/IntSupplier;

    invoke-direct {v0, v2, v3, v1}, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;-><init>(JLjava8/util/function/IntSupplier;)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1826
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 1827
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1795
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 1806
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->b:Ljava8/util/function/IntSupplier;

    invoke-interface {v0}, Ljava8/util/function/IntSupplier;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 1809
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1795
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 1821
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/IntConsumer;)V

    .line 1822
    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1831
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1795
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$InfiniteSupplyingSpliterator$OfInt;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
