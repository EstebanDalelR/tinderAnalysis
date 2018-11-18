.class Ljava8/util/stream/LongPipeline$8$1;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/LongPipeline$8;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
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
.field final synthetic a:Ljava8/util/stream/LongPipeline$8;


# direct methods
.method constructor <init>(Ljava8/util/stream/LongPipeline$8;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ljava8/util/stream/LongPipeline$8$1;->a:Ljava8/util/stream/LongPipeline$8;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$8$1;->a:Ljava8/util/stream/LongPipeline$8;

    iget-object v0, v0, Ljava8/util/stream/LongPipeline$8;->b:Ljava8/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$8$1;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(J)V

    .line 333
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$8$1;->b:Ljava8/util/stream/Sink;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->b(J)V

    .line 327
    return-void
.end method
