.class final Ljava8/util/stream/FindOps$FindTask;
.super Ljava8/util/stream/AbstractShortCircuitTask;
.source "FindOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FindTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractShortCircuitTask",
        "<TP_IN;TP_OUT;TO;",
        "Ljava8/util/stream/FindOps$FindTask",
        "<TP_IN;TP_OUT;TO;>;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava8/util/stream/FindOps$FindOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/FindOps$FindOp",
            "<TP_OUT;TO;>;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method constructor <init>(Ljava8/util/stream/FindOps$FindOp;ZLjava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/FindOps$FindOp",
            "<TP_OUT;TO;>;Z",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0, p3, p4}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 286
    iput-boolean p2, p0, Ljava8/util/stream/FindOps$FindTask;->j:Z

    .line 287
    iput-object p1, p0, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    .line 288
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/FindOps$FindTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/FindOps$FindTask",
            "<TP_IN;TP_OUT;TO;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/AbstractShortCircuitTask;Ljava8/util/Spliterator;)V

    .line 292
    iget-boolean v0, p1, Ljava8/util/stream/FindOps$FindTask;->j:Z

    iput-boolean v0, p0, Ljava8/util/stream/FindOps$FindTask;->j:Z

    .line 293
    iget-object v0, p1, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    iput-object v0, p0, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    .line 294
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Ljava8/util/stream/FindOps$FindTask;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Ljava8/util/stream/FindOps$FindTask;->a(Ljava/lang/Object;)V

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/FindOps$FindTask;->s()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Ljava8/util/stream/FindOps$FindTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/FindOps$FindTask;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iget-boolean v0, p0, Ljava8/util/stream/FindOps$FindTask;->j:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ljava8/util/stream/FindOps$FindTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/FindOps$FindTask;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eq v1, v0, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava8/util/stream/FindOps$FindTask;->p()Ljava/lang/Object;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    iget-object v2, p0, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    iget-object v2, v2, Ljava8/util/stream/FindOps$FindOp;->c:Ljava8/util/function/Predicate;

    invoke-interface {v2, v0}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {p0, v0}, Ljava8/util/stream/FindOps$FindTask;->b(Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0, v0}, Ljava8/util/stream/FindOps$FindTask;->c(Ljava/lang/Object;)V

    .line 344
    :cond_0
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractShortCircuitTask;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 345
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/FindOps$FindTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/FindOps$FindTask;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/FindOps$FindTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/FindOps$FindTask",
            "<TP_IN;TP_OUT;TO;>;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava8/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/FindOps$FindTask;-><init>(Ljava8/util/stream/FindOps$FindTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    iget-object v0, v0, Ljava8/util/stream/FindOps$FindOp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected t()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v2, p0, Ljava8/util/stream/FindOps$FindTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v0, p0, Ljava8/util/stream/FindOps$FindTask;->i:Ljava8/util/stream/FindOps$FindOp;

    iget-object v0, v0, Ljava8/util/stream/FindOps$FindOp;->d:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    iget-object v3, p0, Ljava8/util/stream/FindOps$FindTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v2, v0, v3}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/TerminalSink;

    invoke-interface {v0}, Ljava8/util/stream/TerminalSink;->H_()Ljava/lang/Object;

    move-result-object v0

    .line 316
    iget-boolean v2, p0, Ljava8/util/stream/FindOps$FindTask;->j:Z

    if-nez v2, :cond_1

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, v0}, Ljava8/util/stream/FindOps$FindTask;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 327
    :goto_0
    return-object v0

    .line 322
    :cond_1
    if-eqz v0, :cond_2

    .line 323
    invoke-direct {p0, v0}, Ljava8/util/stream/FindOps$FindTask;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 327
    goto :goto_0
.end method
