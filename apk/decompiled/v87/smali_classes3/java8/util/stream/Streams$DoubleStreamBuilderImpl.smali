.class final Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;
.super Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;
.implements Ljava8/util/stream/DoubleStream$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleStreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Streams$AbstractStreamBuilderImpl",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/Spliterator$OfDouble;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;",
        "Ljava8/util/stream/DoubleStream$Builder;"
    }
.end annotation


# instance fields
.field b:D

.field c:Ljava8/util/stream/SpinedBuffer$OfDouble;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Ljava8/util/stream/Streams$1;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 719
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    if-nez v0, :cond_0

    .line 720
    iput-wide p1, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->b:D

    .line 721
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    .line 735
    :goto_0
    return-void

    .line 723
    :cond_0
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    if-lez v0, :cond_2

    .line 724
    iget-object v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    if-nez v0, :cond_1

    .line 725
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfDouble;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    .line 726
    iget-object v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    iget-wide v2, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->b:D

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(D)V

    .line 727
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    .line 730
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-virtual {v0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfDouble;->a(D)V

    goto :goto_0

    .line 733
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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 792
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 793
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 689
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 2

    .prologue
    .line 763
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 766
    iget-wide v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->b:D

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 767
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    .line 768
    const/4 v0, 0x1

    .line 771
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 689
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 782
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 785
    iget-wide v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->b:D

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;->a:I

    .line 788
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 777
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method
