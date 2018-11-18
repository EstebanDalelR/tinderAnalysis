.class final Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;
.super Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;
.implements Ljava8/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/function/DoubleConsumer;",
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;",
        "Ljava8/util/Spliterator$OfDouble;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;",
        "Ljava8/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field d:D


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfDouble;JJ)V
    .locals 0

    .prologue
    .line 1577
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1578
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfDouble;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V
    .locals 0

    .prologue
    .line 1581
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    .line 1582
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfDouble;)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 1626
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;-><init>(Ljava8/util/Spliterator$OfDouble;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1570
    check-cast p1, Ljava8/util/Spliterator$OfDouble;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 1586
    iput-wide p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->d:D

    .line 1587
    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1611
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1612
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 1

    .prologue
    .line 1570
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;
    .locals 1

    .prologue
    .line 1621
    new-instance v0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;

    invoke-direct {v0, p1}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 1570
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1606
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .prologue
    .line 1570
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1570
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->c(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method protected c(Ljava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 1616
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->d:D

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1617
    return-void
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1596
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1601
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1591
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
