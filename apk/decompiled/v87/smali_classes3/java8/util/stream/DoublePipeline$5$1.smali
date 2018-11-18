.class Ljava8/util/stream/DoublePipeline$5$1;
.super Ljava8/util/stream/Sink$ChainedDouble;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/DoublePipeline$5;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedDouble",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/DoublePipeline$5;


# direct methods
.method constructor <init>(Ljava8/util/stream/DoublePipeline$5;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ljava8/util/stream/DoublePipeline$5$1;->a:Ljava8/util/stream/DoublePipeline$5;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedDouble;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/stream/DoublePipeline$5$1;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava8/util/stream/DoublePipeline$5$1;->b(D)V

    return-void
.end method

.method private synthetic b(D)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljava8/util/stream/DoublePipeline$5$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(D)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/DoublePipeline$5$1;->a:Ljava8/util/stream/DoublePipeline$5;

    iget-object v0, v0, Ljava8/util/stream/DoublePipeline$5;->b:Ljava8/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/DoubleFunction;->a(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/DoubleStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/DoubleStream;->j()Ljava8/util/stream/DoubleStream;

    move-result-object v1

    invoke-static {p0}, Ljava8/util/stream/DoublePipeline$5$1$$Lambda$1;->a(Ljava8/util/stream/DoublePipeline$5$1;)Ljava8/util/function/DoubleConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava8/util/stream/DoubleStream;->a(Ljava8/util/function/DoubleConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :cond_0
    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v0}, Ljava8/util/stream/DoubleStream;->c()V

    .line 280
    :cond_1
    return-void

    .line 276
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 277
    invoke-interface {v1}, Ljava8/util/stream/DoubleStream;->c()V

    :cond_2
    throw v0

    .line 276
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
    .line 263
    iget-object v0, p0, Ljava8/util/stream/DoublePipeline$5$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 264
    return-void
.end method
