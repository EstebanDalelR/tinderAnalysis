.class final Ljava8/util/stream/MatchOps$MatchTask;
.super Ljava8/util/stream/AbstractShortCircuitTask;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MatchTask"
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
        "Ljava/lang/Boolean;",
        "Ljava8/util/stream/MatchOps$MatchTask",
        "<TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava8/util/stream/MatchOps$MatchOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/MatchOps$MatchOp",
            "<TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchOp;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/MatchOps$MatchOp",
            "<TP_OUT;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p2, p3}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 326
    iput-object p1, p0, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    .line 327
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/MatchOps$MatchTask;Ljava8/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/MatchOps$MatchTask",
            "<TP_IN;TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/AbstractShortCircuitTask;Ljava8/util/Spliterator;)V

    .line 334
    iget-object v0, p1, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    iput-object v0, p0, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    .line 335
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Ljava8/util/stream/MatchOps$MatchTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/MatchOps$MatchTask;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/MatchOps$MatchTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/MatchOps$MatchTask",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava8/util/stream/MatchOps$MatchTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/MatchOps$MatchTask;-><init>(Ljava8/util/stream/MatchOps$MatchTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Ljava8/util/stream/MatchOps$MatchTask;->z()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Ljava8/util/stream/MatchOps$MatchTask;->y()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 344
    iget-object v1, p0, Ljava8/util/stream/MatchOps$MatchTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v0, p0, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    iget-object v0, v0, Ljava8/util/stream/MatchOps$MatchOp;->b:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    iget-object v2, p0, Ljava8/util/stream/MatchOps$MatchTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    invoke-virtual {v0}, Ljava8/util/stream/MatchOps$BooleanTerminalSink;->c()Z

    move-result v0

    .line 345
    iget-object v1, p0, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    iget-object v1, v1, Ljava8/util/stream/MatchOps$MatchOp;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/MatchOps$MatchTask;->a(Ljava/lang/Object;)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected z()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ljava8/util/stream/MatchOps$MatchTask;->i:Ljava8/util/stream/MatchOps$MatchOp;

    iget-object v0, v0, Ljava8/util/stream/MatchOps$MatchOp;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
