.class Ljava8/util/stream/ReferencePipeline$9$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$9;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava8/util/function/DoubleConsumer;

.field final synthetic b:Ljava8/util/stream/ReferencePipeline$9;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$9;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$9$1;->b:Ljava8/util/stream/ReferencePipeline$9;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 332
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$9$1;->d:Ljava8/util/stream/Sink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava8/util/stream/ReferencePipeline$9$1$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/DoubleConsumer;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReferencePipeline$9$1;->a:Ljava8/util/function/DoubleConsumer;

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
    .line 340
    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$9$1;->b:Ljava8/util/stream/ReferencePipeline$9;

    iget-object v0, v0, Ljava8/util/stream/ReferencePipeline$9;->b:Ljava8/util/function/Function;

    invoke-interface {v0, p1}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/DoubleStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/DoubleStream;->j()Ljava8/util/stream/DoubleStream;

    move-result-object v1

    iget-object v2, p0, Ljava8/util/stream/ReferencePipeline$9$1;->a:Ljava8/util/function/DoubleConsumer;

    invoke-interface {v1, v2}, Ljava8/util/stream/DoubleStream;->a(Ljava8/util/function/DoubleConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    :cond_0
    if-eqz v0, :cond_1

    .line 349
    invoke-interface {v0}, Ljava8/util/stream/DoubleStream;->c()V

    .line 352
    :cond_1
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1}, Ljava8/util/stream/DoubleStream;->c()V

    :cond_2
    throw v0

    .line 348
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
    .line 335
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$9$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 336
    return-void
.end method
