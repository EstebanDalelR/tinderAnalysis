.class final Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;
.super Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
        "<TP_IN;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/SpinedBuffer$OfDouble;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)V"
        }
    .end annotation

    .prologue
    .line 593
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    .line 594
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 587
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    .line 588
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;)Z
    .locals 1

    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->j()Z

    move-result v0

    return v0
.end method

.method private synthetic j()Z
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->c:Ljava8/util/Spliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
            "<TP_IN;",
            "Ljava/lang/Double;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->a:Z

    invoke-direct {v0, v1, p1, v2}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    return-object v0
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
    .line 701
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 702
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 580
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 4

    .prologue
    .line 645
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->g()Z

    move-result v1

    .line 647
    if-eqz v1, :cond_0

    .line 648
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    check-cast v0, Ljava8/util/stream/SpinedBuffer$OfDouble;

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->f:J

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfDouble;->c(J)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 649
    :cond_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 580
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->h:Z

    if-nez v0, :cond_0

    .line 660
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->a()V

    .line 663
    new-instance v0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;-><init>(Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;Ljava8/util/function/DoubleConsumer;)V

    .line 691
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->h:Z

    .line 697
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
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
    .line 654
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->i()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 603
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 604
    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    .line 606
    new-instance v1, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$1;

    invoke-direct {v1, p0, v0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$1;-><init>(Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;Ljava8/util/stream/SpinedBuffer$OfDouble;)V

    .line 634
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    .line 635
    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$$Lambda$1;->a(Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;)Ljava8/util/function/BooleanSupplier;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->e:Ljava8/util/function/BooleanSupplier;

    .line 636
    return-void
.end method

.method public i()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 640
    invoke-super {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    return-object v0
.end method
