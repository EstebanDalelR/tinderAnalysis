.class final Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;
.super Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;
.implements Ljava8/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Long;",
        "Ljava8/util/function/LongConsumer;",
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;",
        "Ljava8/util/Spliterator$OfLong;",
        ">;",
        "Ljava8/util/Spliterator$OfLong;",
        "Ljava8/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field d:J


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfLong;JJ)V
    .locals 0

    .prologue
    .line 1517
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1518
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V
    .locals 0

    .prologue
    .line 1521
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    .line 1522
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfLong;)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 1566
    new-instance v0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;

    invoke-direct {v0, p1, p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;)Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1510
    check-cast p1, Ljava8/util/Spliterator$OfLong;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->a(Ljava8/util/Spliterator$OfLong;)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1526
    iput-wide p1, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->d:J

    .line 1527
    return-void
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1551
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 1552
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/LongConsumer;)Z
    .locals 1

    .prologue
    .line 1510
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;
    .locals 1

    .prologue
    .line 1561
    new-instance v0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;

    invoke-direct {v0, p1}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava8/util/function/LongConsumer;)V
    .locals 0

    .prologue
    .line 1510
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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1546
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .prologue
    .line 1510
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->b(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1510
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->c(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method protected c(Ljava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 1556
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->d:J

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 1557
    return-void
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1536
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1541
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1531
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
