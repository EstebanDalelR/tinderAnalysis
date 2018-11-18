.class final Ljava8/util/stream/ReduceOps$ReduceTask;
.super Ljava8/util/stream/AbstractTask;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReduceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TP_OUT;TR;TS;>;>",
        "Ljava8/util/stream/AbstractTask",
        "<TP_IN;TP_OUT;TS;",
        "Ljava8/util/stream/ReduceOps$ReduceTask",
        "<TP_IN;TP_OUT;TR;TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/stream/ReduceOps$ReduceOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/ReduceOps$ReduceOp",
            "<TP_OUT;TR;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/ReduceOps$ReduceOp;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/ReduceOps$ReduceOp",
            "<TP_OUT;TR;TS;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 1291
    invoke-direct {p0, p2, p3}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 1292
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->a:Ljava8/util/stream/ReduceOps$ReduceOp;

    .line 1293
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/ReduceOps$ReduceTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/ReduceOps$ReduceTask",
            "<TP_IN;TP_OUT;TR;TS;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 1297
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractTask;-><init>(Ljava8/util/stream/AbstractTask;Ljava8/util/Spliterator;)V

    .line 1298
    iget-object v0, p1, Ljava8/util/stream/ReduceOps$ReduceTask;->a:Ljava8/util/stream/ReduceOps$ReduceOp;

    iput-object v0, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->a:Ljava8/util/stream/ReduceOps$ReduceOp;

    .line 1299
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0, p1}, Ljava8/util/stream/ReduceOps$ReduceTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/ReduceOps$ReduceTask;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1313
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$ReduceTask;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v0}, Ljava8/util/stream/ReduceOps$ReduceTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ReduceOps$AccumulatingSink;

    .line 1315
    iget-object v1, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v1, Ljava8/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v1}, Ljava8/util/stream/ReduceOps$ReduceTask;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0, v1}, Ljava8/util/stream/ReduceOps$AccumulatingSink;->a(Ljava8/util/stream/ReduceOps$AccumulatingSink;)V

    .line 1316
    invoke-virtual {p0, v0}, Ljava8/util/stream/ReduceOps$ReduceTask;->b(Ljava/lang/Object;)V

    .line 1319
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractTask;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 1320
    return-void
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/ReduceOps$ReduceTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/ReduceOps$ReduceTask",
            "<TP_IN;TP_OUT;TR;TS;>;"
        }
    .end annotation

    .prologue
    .line 1303
    new-instance v0, Ljava8/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/ReduceOps$ReduceTask;-><init>(Ljava8/util/stream/ReduceOps$ReduceTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected o()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v0, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->a:Ljava8/util/stream/ReduceOps$ReduceOp;

    invoke-virtual {v1}, Ljava8/util/stream/ReduceOps$ReduceOp;->c()Ljava8/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$ReduceTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ReduceOps$AccumulatingSink;

    return-object v0
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1282
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$ReduceTask;->o()Ljava8/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    return-object v0
.end method
