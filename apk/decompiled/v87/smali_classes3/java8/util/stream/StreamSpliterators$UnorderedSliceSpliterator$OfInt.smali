.class final Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;
.super Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;
.implements Ljava8/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/function/IntConsumer;",
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;",
        "Ljava8/util/Spliterator$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field d:I


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfInt;JJ)V
    .locals 0

    .prologue
    .line 1457
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1458
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    .line 1462
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 1506
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1450
    check-cast p1, Ljava8/util/Spliterator$OfInt;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->a(Ljava8/util/Spliterator$OfInt;)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1466
    iput p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->d:I

    .line 1467
    return-void
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
    .line 1491
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 1492
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 1450
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;
    .locals 1

    .prologue
    .line 1501
    new-instance v0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;

    invoke-direct {v0, p1}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 1450
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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1486
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .prologue
    .line 1450
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfInt;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1450
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->c(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method protected c(Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 1496
    iget v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->d:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 1497
    return-void
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1476
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1481
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1471
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
