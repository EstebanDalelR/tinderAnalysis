.class Ljava8/util/stream/WhileOps$3Op$1OpSink;
.super Ljava8/util/stream/Sink$ChainedLong;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$3Op;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1OpSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedLong",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava8/util/stream/WhileOps$DropWhileSink",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field c:Z

.field final synthetic d:Ljava8/util/stream/Sink;

.field final synthetic e:Z

.field final synthetic f:Ljava8/util/stream/WhileOps$3Op;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$3Op;Ljava8/util/stream/Sink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 522
    iput-object p1, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->f:Ljava8/util/stream/WhileOps$3Op;

    iput-object p2, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->d:Ljava8/util/stream/Sink;

    iput-boolean p3, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->e:Z

    .line 523
    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedLong;-><init>(Ljava8/util/stream/Sink;)V

    .line 524
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->f:Ljava8/util/stream/WhileOps$3Op;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$3Op;->b:Ljava8/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 532
    :cond_1
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->e:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 533
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->a:J

    .line 537
    :cond_2
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->e:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 538
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->a(J)V

    .line 539
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 528
    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 543
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$3Op$1OpSink;->a:J

    return-wide v0
.end method
