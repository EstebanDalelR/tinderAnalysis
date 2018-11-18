.class Ljava8/util/stream/ReferencePipeline$10$1;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReferencePipeline$10;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TP_OUT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava8/util/function/LongConsumer;

.field final synthetic b:Ljava8/util/stream/ReferencePipeline$10;


# direct methods
.method constructor <init>(Ljava8/util/stream/ReferencePipeline$10;Ljava8/util/stream/Sink;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Ljava8/util/stream/ReferencePipeline$10$1;->b:Ljava8/util/stream/ReferencePipeline$10;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 367
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$10$1;->d:Ljava8/util/stream/Sink;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava8/util/stream/ReferencePipeline$10$1$$Lambda$1;->a(Ljava8/util/stream/Sink;)Ljava8/util/function/LongConsumer;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/ReferencePipeline$10$1;->a:Ljava8/util/function/LongConsumer;

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
    .line 375
    const/4 v1, 0x0

    .line 377
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$10$1;->b:Ljava8/util/stream/ReferencePipeline$10;

    iget-object v0, v0, Ljava8/util/stream/ReferencePipeline$10;->b:Ljava8/util/function/Function;

    invoke-interface {v0, p1}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/LongStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/LongStream;->j()Ljava8/util/stream/LongStream;

    move-result-object v1

    iget-object v2, p0, Ljava8/util/stream/ReferencePipeline$10$1;->a:Ljava8/util/function/LongConsumer;

    invoke-interface {v1, v2}, Ljava8/util/stream/LongStream;->a(Ljava8/util/function/LongConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    :cond_0
    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0}, Ljava8/util/stream/LongStream;->c()V

    .line 387
    :cond_1
    return-void

    .line 383
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 384
    invoke-interface {v1}, Ljava8/util/stream/LongStream;->c()V

    :cond_2
    throw v0

    .line 383
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
    .line 370
    iget-object v0, p0, Ljava8/util/stream/ReferencePipeline$10$1;->d:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 371
    return-void
.end method
