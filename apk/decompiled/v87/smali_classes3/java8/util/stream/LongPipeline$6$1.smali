.class Ljava8/util/stream/LongPipeline$6$1;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/LongPipeline$6;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedLong",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/LongPipeline$6;


# direct methods
.method constructor <init>(Ljava8/util/stream/LongPipeline$6;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ljava8/util/stream/LongPipeline$6$1;->a:Ljava8/util/stream/LongPipeline$6;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/stream/LongPipeline$6$1;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava8/util/stream/LongPipeline$6$1;->c(J)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$6$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 285
    const/4 v1, 0x0

    .line 287
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$6$1;->a:Ljava8/util/stream/LongPipeline$6;

    iget-object v0, v0, Ljava8/util/stream/LongPipeline$6;->b:Ljava8/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongFunction;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/LongStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/LongStream;->j()Ljava8/util/stream/LongStream;

    move-result-object v1

    invoke-static {p0}, Ljava8/util/stream/LongPipeline$6$1$$Lambda$1;->a(Ljava8/util/stream/LongPipeline$6$1;)Ljava8/util/function/LongConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava8/util/stream/LongStream;->a(Ljava8/util/function/LongConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :cond_0
    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Ljava8/util/stream/LongStream;->c()V

    .line 297
    :cond_1
    return-void

    .line 293
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v1}, Ljava8/util/stream/LongStream;->c()V

    :cond_2
    throw v0

    .line 293
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
    .line 280
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$6$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 281
    return-void
.end method
