.class Ljava8/util/stream/WhileOps$1Op$1OpSink;
.super Ljava8/util/stream/Sink$ChainedReference;
.source "WhileOps.java"

# interfaces
.implements Ljava8/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/WhileOps$1Op;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1OpSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/Sink$ChainedReference",
        "<TT;TT;>;",
        "Ljava8/util/stream/WhileOps$DropWhileSink",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field final synthetic c:Ljava8/util/stream/Sink;

.field final synthetic e:Z

.field final synthetic f:Ljava8/util/stream/WhileOps$1Op;


# direct methods
.method constructor <init>(Ljava8/util/stream/WhileOps$1Op;Ljava8/util/stream/Sink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 372
    iput-object p1, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->f:Ljava8/util/stream/WhileOps$1Op;

    iput-object p2, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->c:Ljava8/util/stream/Sink;

    iput-boolean p3, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->e:Z

    .line 373
    invoke-direct {p0, p2}, Ljava8/util/stream/Sink$ChainedReference;-><init>(Ljava8/util/stream/Sink;)V

    .line 374
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->f:Ljava8/util/stream/WhileOps$1Op;

    iget-object v0, v0, Ljava8/util/stream/WhileOps$1Op;->b:Ljava8/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 382
    :cond_1
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->e:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 383
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->a:J

    .line 387
    :cond_2
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->e:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 388
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava8/util/stream/Sink;->accept(Ljava/lang/Object;)V

    .line 389
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 378
    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Ljava8/util/stream/WhileOps$1Op$1OpSink;->a:J

    return-wide v0
.end method
