.class Ljava8/util/stream/ReferencePipeline$8$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$8;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava8/util/function/IntConsumer;

.field final synthetic b:Ljava8/util/stream/ReferencePipeline$8;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$8;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$8$1;->b:Ljava8/util/stream/ReferencePipeline$8;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 297
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$8$1;->d:Ljava8/util/stream/Sink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava8/util/stream/ReferencePipeline$8$1$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/IntConsumer;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReferencePipeline$8$1;->a:Ljava8/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v1, 0x0

    .line 307
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$8$1;->b:Ljava8/util/stream/ReferencePipeline$8;

    iget-object v0, v0, Ljava8/util/stream/ReferencePipeline$8;->b:Ljava8/util/function/Function;

    invoke-interface {v0, p1}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/IntStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/IntStream;->j()Ljava8/util/stream/IntStream;

    move-result-object v1

    iget-object v2, p0, Ljava8/util/stream/ReferencePipeline$8$1;->a:Ljava8/util/function/IntConsumer;

    invoke-interface {v1, v2}, Ljava8/util/stream/IntStream;->a(Ljava8/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    .line 314
    invoke-interface {v0}, Ljava8/util/stream/IntStream;->c()V

    .line 317
    :cond_1
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 314
    invoke-interface {v1}, Ljava8/util/stream/IntStream;->c()V

    :cond_2
    throw v0

    .line 313
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$8$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 301
    return-void
.end method
