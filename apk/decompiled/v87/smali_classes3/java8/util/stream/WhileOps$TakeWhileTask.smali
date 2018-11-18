.class final Ljava8/util/stream/WhileOps$TakeWhileTask;
.super Ljava8/util/stream/AbstractShortCircuitTask;
.source "WhileOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/WhileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TakeWhileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractShortCircuitTask",
        "<TP_IN;TP_OUT;",
        "Ljava8/util/stream/Node",
        "<TP_OUT;>;",
        "Ljava8/util/stream/WhileOps$TakeWhileTask",
        "<TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava8/util/stream/AbstractPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/AbstractPipeline",
            "<TP_OUT;TP_OUT;*>;"
        }
    .end annotation
.end field

.field private final j:Ljava8/util/function/IntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;"
        }
    .end annotation
.end field

.field private final k:Z

.field private o:J

.field private p:Z

.field private volatile q:Z


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
    .line 1252
    invoke-direct {p0, p2, p3}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 1253
    iput-object p1, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    .line 1254
    iput-object p4, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->j:Ljava8/util/function/IntFunction;

    .line 1255
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->ORDERED:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p2}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    .line 1256
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/WhileOps$TakeWhileTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/WhileOps$TakeWhileTask",
            "<TP_IN;TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 1259
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/AbstractShortCircuitTask;Ljava8/util/Spliterator;)V

    .line 1260
    iget-object v0, p1, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    .line 1261
    iget-object v0, p1, Ljava8/util/stream/WhileOps$TakeWhileTask;->j:Ljava8/util/function/IntFunction;

    iput-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->j:Ljava8/util/function/IntFunction;

    .line 1262
    iget-boolean v0, p1, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    .line 1263
    return-void
.end method


# virtual methods
.method A()Ljava8/util/stream/Node;
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

    .line 1319
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    .line 1331
    :goto_0
    return-object v0

    .line 1324
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1327
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    goto :goto_0

    .line 1331
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v2

    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    .line 1332
    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v1, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v1}, Ljava8/util/stream/WhileOps$TakeWhileTask;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/Node;

    .line 1331
    invoke-static {v2, v0, v1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;Ljava8/util/stream/Node;Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 1236
    invoke-virtual {p0, p1}, Ljava8/util/stream/WhileOps$TakeWhileTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/WhileOps$TakeWhileTask;

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
    .line 1293
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v1, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->p:Z

    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->p:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->p:Z

    .line 1296
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->b:Z

    if-eqz v0, :cond_1

    .line 1297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    .line 1298
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    .line 1311
    :goto_0
    invoke-virtual {p0, v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->b(Ljava/lang/Object;)V

    .line 1314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->q:Z

    .line 1315
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractShortCircuitTask;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 1316
    return-void

    .line 1300
    :cond_1
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-boolean v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->p:Z

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    .line 1304
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-virtual {v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    goto :goto_0

    .line 1307
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-wide v2, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    iget-wide v0, v0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    .line 1308
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->A()Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/WhileOps$TakeWhileTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/WhileOps$TakeWhileTask",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 1267
    new-instance v0, Ljava8/util/stream/WhileOps$TakeWhileTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/WhileOps$TakeWhileTask;-><init>(Ljava8/util/stream/WhileOps$TakeWhileTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 1338
    invoke-super {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->q()V

    .line 1339
    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->q:Z

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->b(Ljava/lang/Object;)V

    .line 1343
    :cond_0
    return-void
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->z()Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final y()Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 1272
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ljava8/util/stream/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 1277
    iget-object v0, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    const-wide/16 v2, -0x1

    iget-object v1, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->j:Ljava8/util/function/IntFunction;

    invoke-virtual {v0, v2, v3, v1}, Ljava8/util/stream/PipelineHelper;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v2, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v2}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava8/util/stream/AbstractPipeline;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    .line 1280
    iget-object v2, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v3, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Ljava8/util/stream/PipelineHelper;->c(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Z

    move-result v1

    iput-boolean v1, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->p:Z

    if-eqz v1, :cond_0

    .line 1283
    invoke-virtual {p0}, Ljava8/util/stream/WhileOps$TakeWhileTask;->s()V

    .line 1286
    :cond_0
    invoke-interface {v0}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v2

    iput-wide v2, p0, Ljava8/util/stream/WhileOps$TakeWhileTask;->o:J

    .line 1288
    return-object v0
.end method
