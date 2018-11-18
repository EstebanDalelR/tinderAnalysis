.class Ljava8/util/stream/IntPipeline$2$1;
.super Ljava8/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/IntPipeline$2;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedInt",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/IntPipeline$2;


# direct methods
.method constructor <init>(Ljava8/util/stream/IntPipeline$2;Ljava8/util/stream/Sink;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ljava8/util/stream/IntPipeline$2$1;->a:Ljava8/util/stream/IntPipeline$2;

    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedInt;-><init>(Ljava8/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Ljava8/util/stream/IntPipeline$2$1;->b:Ljava8/util/stream/Sink;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Sink;->a(J)V

    .line 205
    return-void
.end method
