.class final Ljava8/util/stream/Streams$IntStreamBuilderImpl;
.super Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;
.implements Ljava8/util/stream/IntStream$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Streams$AbstractStreamBuilderImpl",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/Spliterator$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/stream/IntStream$Builder;"
    }
.end annotation


# instance fields
.field b:I

.field c:Ljava8/util/stream/SpinedBuffer$OfInt;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Ljava8/util/stream/Streams$1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 505
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    if-nez v0, :cond_0

    .line 506
    iput p1, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->b:I

    .line 507
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    .line 521
    :goto_0
    return-void

    .line 509
    :cond_0
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    if-lez v0, :cond_2

    .line 510
    iget-object v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfInt;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    .line 512
    iget-object v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    iget v1, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->b:I

    invoke-virtual {v0, v1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(I)V

    .line 513
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    .line 516
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(I)V

    goto :goto_0

    .line 519
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 578
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 579
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 475
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 2

    .prologue
    .line 549
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 552
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->b:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    .line 554
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 475
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 2

    .prologue
    .line 568
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 571
    iget v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->b:I

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$IntStreamBuilderImpl;->a:I

    .line 574
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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
