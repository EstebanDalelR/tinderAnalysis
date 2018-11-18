.class final Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;
.super Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappingSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator",
        "<TP_IN;TP_OUT;",
        "Ljava8/util/stream/SpinedBuffer",
        "<TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    .line 291
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/Supplier;Z)V

    .line 285
    return-void
.end method

.method static synthetic a(Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;)Z
    .locals 1

    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->i()Z

    move-result v0

    return v0
.end method

.method private synthetic i()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->c:Ljava8/util/Spliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, v1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TP_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->h:Z

    if-nez v0, :cond_0

    .line 318
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->a()V

    .line 321
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$3;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/Consumer;

    move-result-object v1

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->c:Ljava8/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/function/Consumer;Ljava8/util/Spliterator;)Ljava8/util/function/Consumer;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->h:Z

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method b(Ljava8/util/Spliterator;)Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/StreamSpliterators$WrappingSpliterator",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;

    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    iget-boolean v2, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->a:Z

    invoke-direct {v0, v1, p1, v2}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)V

    return-object v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TP_OUT;>;)Z"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->g()Z

    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    check-cast v0, Ljava8/util/stream/SpinedBuffer;

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->f:J

    invoke-virtual {v0, v2, v3}, Ljava8/util/stream/SpinedBuffer;->d(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 312
    :cond_0
    return v1
.end method

.method h()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ljava8/util/stream/SpinedBuffer;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer;-><init>()V

    .line 301
    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->g:Ljava8/util/stream/AbstractSpinedBuffer;

    .line 302
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;->a(Ljava8/util/stream/SpinedBuffer;)Ljava8/util/function/Consumer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/function/Consumer;)Ljava8/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->d:Ljava8/util/stream/Sink;

    .line 303
    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->a(Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;)Ljava8/util/function/BooleanSupplier;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$WrappingSpliterator;->e:Ljava8/util/function/BooleanSupplier;

    .line 304
    return-void
.end method
