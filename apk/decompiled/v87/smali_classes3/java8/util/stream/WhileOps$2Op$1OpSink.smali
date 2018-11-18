.class Ljava8/util/stream/WhileOps$2Op$1OpSink;
.super Ljava8/util/stream/Sink$ChainedInt;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$2Op;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1OpSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedInt",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/stream/WhileOps$DropWhileSink",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field c:Z

.field final synthetic d:Ljava8/util/stream/Sink;

.field final synthetic e:Z

.field final synthetic f:Ljava8/util/stream/WhileOps$2Op;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$2Op;Ljava8/util/stream/Sink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 447
    iput-object p1, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->f:Ljava8/util/stream/WhileOps$2Op;

    iput-object p2, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->d:Ljava8/util/stream/Sink;

    iput-boolean p3, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->e:Z

    .line 448
    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedInt;-><init>(Ljava8/util/stream/Sink;)V

    .line 449
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->f:Ljava8/util/stream/WhileOps$2Op;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$2Op;->b:Ljava8/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 457
    :cond_1
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->e:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 458
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->a:J

    .line 462
    :cond_2
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->e:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 463
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->a(I)V

    .line 464
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 453
    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 468
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$2Op$1OpSink;->a:J

    return-wide v0
.end method
