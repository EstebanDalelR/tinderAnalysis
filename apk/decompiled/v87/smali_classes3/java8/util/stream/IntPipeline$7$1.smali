.class Ljava8/util/stream/IntPipeline$7$1;
.super Ljava8/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/IntPipeline$7;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedInt",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/IntPipeline$7;


# direct methods
.method constructor <init>(Ljava8/util/stream/IntPipeline$7;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ljava8/util/stream/IntPipeline$7$1;->a:Ljava8/util/stream/IntPipeline$7;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedInt;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/stream/IntPipeline$7$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava8/util/stream/IntPipeline$7$1;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$7$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 303
    const/4 v1, 0x0

    .line 305
    :try_start_0
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$7$1;->a:Ljava8/util/stream/IntPipeline$7;

    iget-object v0, v0, Ljava8/util/stream/IntPipeline$7;->b:Ljava8/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/IntStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/IntStream;->j()Ljava8/util/stream/IntStream;

    move-result-object v1

    invoke-static {p0}, Ljava8/util/stream/IntPipeline$7$1$$Lambda$1;->a(Ljava8/util/stream/IntPipeline$7$1;)Ljava8/util/function/IntConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava8/util/stream/IntStream;->a(Ljava8/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :cond_0
    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v0}, Ljava8/util/stream/IntStream;->c()V

    .line 315
    :cond_1
    return-void

    .line 311
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Ljava8/util/stream/IntStream;->c()V

    :cond_2
    throw v0

    .line 311
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
    .line 298
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$7$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 299
    return-void
.end method
