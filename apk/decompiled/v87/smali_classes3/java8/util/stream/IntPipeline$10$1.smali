.class Ljava8/util/stream/IntPipeline$10$1;
.super Ljava8/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/IntPipeline$10;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
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
.field final synthetic a:Ljava8/util/stream/IntPipeline$10;


# direct methods
.method constructor <init>(Ljava8/util/stream/IntPipeline$10;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ljava8/util/stream/IntPipeline$10$1;->a:Ljava8/util/stream/IntPipeline$10;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedInt;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$10$1;->a:Ljava8/util/stream/IntPipeline$10;

    iget-object v0, v0, Ljava8/util/stream/IntPipeline$10;->b:Ljava8/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 367
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$10$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->a(I)V

    .line 368
    return-void
.end method
