.class final Ljava8/util/stream/Streams$LongStreamBuilderImpl;
.super Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;
.implements Ljava8/util/stream/LongStream$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Streams$AbstractStreamBuilderImpl",
        "<",
        "Ljava/lang/Long;",
        "Ljava8/util/Spliterator$OfLong;",
        ">;",
        "Ljava8/util/Spliterator$OfLong;",
        "Ljava8/util/stream/LongStream$Builder;"
    }
.end annotation


# instance fields
.field b:J

.field c:Ljava8/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Ljava8/util/stream/Streams$1;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 612
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    if-nez v0, :cond_0

    .line 613
    iput-wide p1, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->b:J

    .line 614
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    .line 628
    :goto_0
    return-void

    .line 616
    :cond_0
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    if-lez v0, :cond_2

    .line 617
    iget-object v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    if-nez v0, :cond_1

    .line 618
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfLong;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    .line 619
    iget-object v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    iget-wide v2, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->b:J

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(J)V

    .line 620
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    .line 623
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(J)V

    goto :goto_0

    .line 626
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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
    .line 685
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 686
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 582
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 2

    .prologue
    .line 656
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 659
    iget-wide v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->b:J

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 660
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    .line 661
    const/4 v0, 0x1

    .line 664
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 582
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 675
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 678
    iget-wide v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->b:J

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$LongStreamBuilderImpl;->a:I

    .line 681
    :cond_0
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
    .line 670
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
