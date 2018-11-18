.class final Ljava8/util/stream/WhileOps$DropWhileTask;
.super Ljava8/util/stream/AbstractTask;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DropWhileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractTask",
        "<TP_IN;TP_OUT;",
        "Ljava8/util/stream/Node",
        "<TP_OUT;>;",
        "Ljava8/util/stream/WhileOps$DropWhileTask",
        "<TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/stream/AbstractPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/AbstractPipeline",
            "<TP_OUT;TP_OUT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava8/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/AbstractPipeline",
            "<TP_OUT;TP_OUT;*>;",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-direct {p0, p2, p3}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 1383
    iput-object p1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    .line 1384
    iput-object p4, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->b:Ljava8/util/function/IntFunction;

    .line 1385
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->ORDERED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    .line 1386
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/WhileOps$DropWhileTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/WhileOps$DropWhileTask",
            "<TP_IN;TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 1389
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/AbstractTask;Ljava8/util/Spliterator;)V

    .line 1390
    iget-object v0, p1, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    .line 1391
    iget-object v0, p1, Ljava8/util/stream/WhileOps$DropWhileTask;->b:Ljava8/util/function/IntFunction;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->b:Ljava8/util/function/IntFunction;

    .line 1392
    iget-boolean v0, p1, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    .line 1393
    return-void
.end method

.method private a(Ljava8/util/stream/Node;)Ljava8/util/stream/Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 1460
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    .line 1461
    invoke-interface {p1}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v4

    iget-object v6, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->b:Ljava8/util/function/IntFunction;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private q()Ljava8/util/stream/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1442
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    .line 1454
    :goto_0
    return-object v0

    .line 1447
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1450
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    goto :goto_0

    .line 1454
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v2

    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    .line 1455
    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v1, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-virtual {v1}, Ljava8/util/stream/WhileOps$DropWhileTask;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/Node;

    .line 1454
    invoke-static {v2, v0, v1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;Ljava8/util/stream/Node;Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$DropWhileTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/WhileOps$DropWhileTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1424
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$DropWhileTask;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1425
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    .line 1429
    iget-wide v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1430
    iget-wide v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    .line 1433
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v2, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    .line 1434
    invoke-direct {p0}, Ljava8/util/stream/WhileOps$DropWhileTask;->q()Ljava8/util/stream/Node;

    move-result-object v0

    .line 1435
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$DropWhileTask;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->a(Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava8/util/stream/WhileOps$DropWhileTask;->b(Ljava/lang/Object;)V

    .line 1438
    :cond_2
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractTask;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 1439
    return-void
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/WhileOps$DropWhileTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/WhileOps$DropWhileTask",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 1397
    new-instance v0, Ljava8/util/stream/WhileOps$DropWhileTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/WhileOps$DropWhileTask;-><init>(Ljava8/util/stream/WhileOps$DropWhileTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected final o()Ljava8/util/stream/Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1402
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$DropWhileTask;->v()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v2

    .line 1405
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    iget-object v1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    iget v1, v1, Ljava8/util/stream/AbstractPipeline;->a:I

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    iget-object v1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->e:Ljava8/util/Spliterator;

    .line 1406
    invoke-virtual {v0, v1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 1408
    :goto_1
    iget-object v5, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v6, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->b:Ljava8/util/function/IntFunction;

    invoke-virtual {v5, v0, v1, v6}, Ljava8/util/stream/PipelineHelper;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v5

    .line 1410
    iget-object v0, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->a:Ljava8/util/stream/AbstractPipeline;

    check-cast v0, Ljava8/util/stream/WhileOps$DropWhileOp;

    .line 1413
    iget-boolean v1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->i:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    move v1, v2

    :goto_2
    invoke-interface {v0, v5, v1}, Ljava8/util/stream/WhileOps$DropWhileOp;->a(Ljava8/util/stream/Sink;Z)Ljava8/util/stream/WhileOps$DropWhileSink;

    move-result-object v0

    .line 1414
    iget-object v1, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 1416
    invoke-interface {v5}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v1

    .line 1417
    invoke-interface {v1}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v2

    iput-wide v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->j:J

    .line 1418
    invoke-interface {v0}, Ljava8/util/stream/WhileOps$DropWhileSink;->c()J

    move-result-wide v2

    iput-wide v2, p0, Ljava8/util/stream/WhileOps$DropWhileTask;->k:J

    .line 1419
    return-object v1

    :cond_0
    move v4, v3

    .line 1402
    goto :goto_0

    .line 1406
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1413
    goto :goto_2
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$DropWhileTask;->o()Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method
