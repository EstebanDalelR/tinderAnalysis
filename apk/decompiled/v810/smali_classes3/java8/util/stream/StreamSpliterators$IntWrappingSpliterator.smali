.class final Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;
.super Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntWrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
        "<TP_IN;",
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/SpinedBuffer$OfInt;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)V"
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    .line 344
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    .line 338
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;)Z
    .locals 1

    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->j()Z

    move-result v0

    return v0
.end method

.method private synthetic j()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->c:Ljava8/util/Spliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->d:Ljava8/util/stream/Sink;

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
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->a:Z

    invoke-direct {v0, v1, p1, v2}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    return-object v0
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
    .line 451
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 452
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 330
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 4

    .prologue
    .line 395
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->g()Z

    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    check-cast v0, Ljava8/util/stream/SpinedBuffer$OfInt;

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->f:J

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfInt;->c(J)I

    move-result v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 399
    :cond_0
    return v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->h:Z

    if-nez v0, :cond_0

    .line 410
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->a()V

    .line 413
    new-instance v0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$2;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$2;-><init>(Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;Ljava8/util/function/IntConsumer;)V

    .line 441
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->h:Z

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->i()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer$OfInt;-><init>()V

    .line 354
    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    .line 356
    new-instance v1, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;

    invoke-direct {v1, p0, v0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;-><init>(Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;Ljava8/util/stream/SpinedBuffer$OfInt;)V

    .line 384
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->d:Ljava8/util/stream/Sink;

    .line 385
    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$$Lambda$1;->a(Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;)Ljava8/util/function/BooleanSupplier;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->e:Ljava8/util/function/BooleanSupplier;

    .line 386
    return-void
.end method

.method public i()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->f()Ljava8/util/Spliterator;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    return-object v0
.end method
