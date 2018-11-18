.class final Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;
.super Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
        "<TP_IN;",
        "Ljava/lang/Long;",
        "Ljava8/util/stream/SpinedBuffer$OfLong;",
        ">;",
        "Ljava8/util/Spliterator$OfLong;"
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
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)V"
        }
    .end annotation

    .prologue
    .line 468
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    .line 469
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 462
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    .line 463
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;)Z
    .locals 1

    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->j()Z

    move-result v0

    return v0
.end method

.method private synthetic j()Z
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->c:Ljava8/util/Spliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->d:Ljava8/util/stream/Sink;

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
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 473
    new-instance v0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->a:Z

    invoke-direct {v0, v1, p1, v2}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    return-object v0
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
    .line 576
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 577
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 455
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 4

    .prologue
    .line 520
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->g()Z

    move-result v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    check-cast v0, Ljava8/util/stream/SpinedBuffer$OfLong;

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->f:J

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfLong;->c(J)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 524
    :cond_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 455
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->h:Z

    if-nez v0, :cond_0

    .line 535
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->a()V

    .line 538
    new-instance v0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$2;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$2;-><init>(Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;Ljava8/util/function/LongConsumer;)V

    .line 566
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->h:Z

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 529
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->i()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfLong;-><init>()V

    .line 479
    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    .line 481
    new-instance v1, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;

    invoke-direct {v1, p0, v0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;-><init>(Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;Ljava8/util/stream/SpinedBuffer$OfLong;)V

    .line 509
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    .line 510
    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$1;->a(Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;)Ljava8/util/function/BooleanSupplier;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->e:Ljava8/util/function/BooleanSupplier;

    .line 511
    return-void
.end method

.method public i()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 515
    invoke-super {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    return-object v0
.end method
