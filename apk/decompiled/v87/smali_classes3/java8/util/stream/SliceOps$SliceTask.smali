.class final Ljava8/util/stream/SliceOps$SliceTask;
.super Ljava8/util/stream/AbstractShortCircuitTask;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SliceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceTask"
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
        "Ljava8/util/stream/SliceOps$SliceTask",
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

.field private final k:J

.field private final o:J

.field private p:J

.field private volatile q:Z


# direct methods
.method constructor <init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/function/IntFunction;JJ)V
    .locals 1
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
            "<[TP_OUT;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-direct {p0, p2, p3}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    .line 569
    iput-object p1, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    .line 570
    iput-object p4, p0, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    .line 571
    iput-wide p5, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    .line 572
    iput-wide p7, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    .line 573
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/SliceOps$SliceTask;Ljava8/util/Spliterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/SliceOps$SliceTask",
            "<TP_IN;TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)V"
        }
    .end annotation

    .prologue
    .line 576
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/AbstractShortCircuitTask;-><init>(Ljava8/util/stream/AbstractShortCircuitTask;Ljava8/util/Spliterator;)V

    .line 577
    iget-object v0, p1, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iput-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    .line 578
    iget-object v0, p1, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    iput-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    .line 579
    iget-wide v0, p1, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    .line 580
    iget-wide v0, p1, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    .line 581
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
    .line 659
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v0

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    iget-wide v4, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 660
    :goto_0
    iget-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    iget-object v6, p0, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ljava8/util/stream/Node;->a(JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0

    .line 659
    :cond_0
    iget-wide v4, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    goto :goto_0
.end method

.method private d(J)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 672
    iget-boolean v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->q:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    .line 673
    :goto_0
    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    .line 687
    :cond_0
    :goto_1
    return v4

    .line 672
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/SliceOps$SliceTask;->e(J)J

    move-result-wide v2

    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    move-object v5, v0

    .line 676
    :goto_2
    if-eqz v5, :cond_4

    .line 678
    iget-object v0, v5, Ljava8/util/stream/SliceOps$SliceTask;->h:Ljava8/util/stream/AbstractTask;

    if-ne p0, v0, :cond_3

    .line 679
    iget-object v0, v5, Ljava8/util/stream/SliceOps$SliceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    .line 680
    if-eqz v0, :cond_3

    .line 681
    invoke-direct {v0, p1, p2}, Ljava8/util/stream/SliceOps$SliceTask;->e(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 682
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v2, v0

    .line 677
    :cond_3
    invoke-virtual {v5}, Ljava8/util/stream/SliceOps$SliceTask;->w()Ljava8/util/stream/AbstractTask;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    move-object p0, v5

    move-object v5, v0

    goto :goto_2

    .line 687
    :cond_4
    cmp-long v0, v2, p1

    if-ltz v0, :cond_5

    move v0, v4

    :goto_3
    move v4, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private e(J)J
    .locals 5

    .prologue
    .line 701
    iget-boolean v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->q:Z

    if-eqz v0, :cond_0

    .line 702
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    .line 712
    :goto_0
    return-wide v0

    .line 704
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    .line 705
    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v1, Ljava8/util/stream/SliceOps$SliceTask;

    .line 706
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 708
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    goto :goto_0

    .line 711
    :cond_2
    invoke-direct {v0, p1, p2}, Ljava8/util/stream/SliceOps$SliceTask;->e(J)J

    move-result-wide v2

    .line 712
    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    invoke-direct {v1, p1, p2}, Ljava8/util/stream/SliceOps$SliceTask;->e(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava8/util/Spliterator;)Ljava8/util/stream/AbstractTask;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Ljava8/util/stream/SliceOps$SliceTask;->b(Ljava8/util/Spliterator;)Ljava8/util/stream/SliceOps$SliceTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 625
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    iget-wide v2, v0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    iget-wide v0, v0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    .line 628
    iget-boolean v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->b:Z

    if-eqz v0, :cond_3

    .line 629
    iput-wide v4, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    .line 630
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    .line 640
    :goto_0
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ljava8/util/stream/SliceOps$SliceTask;->a(Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava8/util/stream/SliceOps$SliceTask;->b(Ljava/lang/Object;)V

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->q:Z

    .line 643
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 644
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    iget-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->o:J

    add-long/2addr v0, v2

    .line 645
    invoke-direct {p0, v0, v1}, Ljava8/util/stream/SliceOps$SliceTask;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->s()V

    .line 648
    :cond_2
    invoke-super {p0, p1}, Ljava8/util/stream/AbstractShortCircuitTask;->a(Ljava8/util/concurrent/CountedCompleter;)V

    .line 649
    return-void

    .line 632
    :cond_3
    iget-wide v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 633
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_4
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    iget-wide v0, v0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 635
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    invoke-virtual {v0}, Ljava8/util/stream/SliceOps$SliceTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    goto :goto_0

    .line 637
    :cond_5
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v2

    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->g:Ljava8/util/stream/AbstractTask;

    check-cast v0, Ljava8/util/stream/SliceOps$SliceTask;

    .line 638
    invoke-virtual {v0}, Ljava8/util/stream/SliceOps$SliceTask;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->h:Ljava8/util/stream/AbstractTask;

    check-cast v1, Ljava8/util/stream/SliceOps$SliceTask;

    invoke-virtual {v1}, Ljava8/util/stream/SliceOps$SliceTask;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/Node;

    .line 637
    invoke-static {v2, v0, v1}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;Ljava8/util/stream/Node;Ljava8/util/stream/Node;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava8/util/Spliterator;)Ljava8/util/stream/SliceOps$SliceTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)",
            "Ljava8/util/stream/SliceOps$SliceTask",
            "<TP_IN;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava8/util/stream/SliceOps$SliceTask;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/SliceOps$SliceTask;-><init>(Ljava8/util/stream/SliceOps$SliceTask;Ljava8/util/Spliterator;)V

    return-object v0
.end method

.method protected synthetic o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Ljava8/util/stream/AbstractShortCircuitTask;->q()V

    .line 654
    iget-boolean v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->q:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->y()Ljava8/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/SliceOps$SliceTask;->b(Ljava/lang/Object;)V

    .line 656
    :cond_0
    return-void
.end method

.method protected synthetic t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->z()Ljava8/util/stream/Node;

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
    .line 590
    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Ljava8/util/stream/AbstractPipeline;->h()Ljava8/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/StreamShape;)Ljava8/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Ljava8/util/stream/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 595
    invoke-virtual {p0}, Ljava8/util/stream/SliceOps$SliceTask;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    sget-object v2, Ljava8/util/stream/StreamOpFlag;->SIZED:Ljava8/util/stream/StreamOpFlag;

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget v3, v3, Ljava8/util/stream/AbstractPipeline;->a:I

    invoke-virtual {v2, v3}, Ljava8/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->e:Ljava8/util/Spliterator;

    .line 597
    invoke-virtual {v0, v1}, Ljava8/util/stream/AbstractPipeline;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 599
    :cond_0
    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    invoke-virtual {v2, v0, v1, v3}, Ljava8/util/stream/AbstractPipeline;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    .line 600
    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v2}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava8/util/stream/AbstractPipeline;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    .line 601
    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v3, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Ljava8/util/stream/PipelineHelper;->c(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Z

    .line 604
    invoke-interface {v0}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v0

    .line 619
    :goto_0
    return-object v0

    .line 607
    :cond_1
    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->j:Ljava8/util/function/IntFunction;

    invoke-virtual {v2, v0, v1, v3}, Ljava8/util/stream/AbstractPipeline;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v0

    .line 608
    iget-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 609
    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->i:Ljava8/util/stream/AbstractPipeline;

    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v2}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava8/util/stream/AbstractPipeline;->a(ILjava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    .line 610
    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v3, v1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Ljava8/util/stream/SliceOps$SliceTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Ljava8/util/stream/PipelineHelper;->c(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Z

    .line 615
    :goto_1
    invoke-interface {v0}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v2

    iput-wide v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->p:J

    .line 617
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->q:Z

    .line 618
    const/4 v1, 0x0

    iput-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->e:Ljava8/util/Spliterator;

    goto :goto_0

    .line 613
    :cond_2
    iget-object v1, p0, Ljava8/util/stream/SliceOps$SliceTask;->d:Ljava8/util/stream/PipelineHelper;

    iget-object v2, p0, Ljava8/util/stream/SliceOps$SliceTask;->e:Ljava8/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    goto :goto_1
.end method
