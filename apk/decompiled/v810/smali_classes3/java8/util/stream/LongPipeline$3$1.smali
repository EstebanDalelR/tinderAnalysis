.class Ljava8/util/stream/LongPipeline$3$1;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/LongPipeline$3;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
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
.field final synthetic a:Ljava8/util/stream/LongPipeline$3;


# direct methods
.method constructor <init>(Ljava8/util/stream/LongPipeline$3;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ljava8/util/stream/LongPipeline$3$1;->a:Ljava8/util/stream/LongPipeline$3;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Ljava8/util/stream/LongPipeline$3$1;->b:Ljava8/util/stream/Sink;

    iget-object v1, p0, Ljava8/util/stream/LongPipeline$3$1;->a:Ljava8/util/stream/LongPipeline$3;

    iget-object v1, v1, Ljava8/util/stream/LongPipeline$3;->b:Ljava8/util/function/LongUnaryOperator;

    invoke-interface {v1, p1, p2}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->a(J)V

    .line 224
    return-void
.end method
