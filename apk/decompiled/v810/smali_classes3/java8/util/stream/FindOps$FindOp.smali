.class final Ljava8/util/stream/FindOps$FindOp;
.super Ljava/lang/Object;
.source "FindOps.java"

# interfaces
.implements Ljava8/util/stream/TerminalOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FindOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/TerminalOp",
        "<TT;TO;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field final c:Ljava8/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Predicate",
            "<TO;>;"
        }
    .end annotation
.end field

.field final d:Ljava8/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/stream/TerminalSink",
            "<TT;TO;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava8/util/stream/StreamShape;


# direct methods
.method constructor <init>(ZLjava8/util/stream/StreamShape;Ljava/lang/Object;Ljava8/util/function/Predicate;Ljava8/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava8/util/stream/StreamShape;",
            "TO;",
            "Ljava8/util/function/Predicate",
            "<TO;>;",
            "Ljava8/util/function/Supplier",
            "<",
            "Ljava8/util/stream/TerminalSink",
            "<TT;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget v1, Ljava8/util/stream/StreamOpFlag;->t:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Ljava8/util/stream/FindOps$FindOp;->a:I

    .line 133
    iput-object p2, p0, Ljava8/util/stream/FindOps$FindOp;->e:Ljava8/util/stream/StreamShape;

    .line 134
    iput-object p3, p0, Ljava8/util/stream/FindOps$FindOp;->b:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Ljava8/util/stream/FindOps$FindOp;->c:Ljava8/util/function/Predicate;

    .line 136
    iput-object p5, p0, Ljava8/util/stream/FindOps$FindOp;->d:Ljava8/util/function/Supplier;

    .line 137
    return-void

    .line 132
    :cond_0
    sget v0, Ljava8/util/stream/StreamOpFlag;->q:I

    goto :goto_0
.end method


# virtual methods
.method public I_()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ljava8/util/stream/FindOps$FindOp;->a:I

    return v0
.end method

.method public a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;)TO;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Ljava8/util/stream/FindOps$FindOp;->d:Ljava8/util/function/Supplier;

    invoke-interface {v0}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    invoke-virtual {p1, v0, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/TerminalSink;

    invoke-interface {v0}, Ljava8/util/stream/TerminalSink;->H_()Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/FindOps$FindOp;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TO;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Ljava8/util/stream/StreamOpFlag;->c:Ljava8/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Ljava8/util/stream/PipelineHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava8/util/stream/StreamOpFlag;->a(I)Z

    move-result v0

    .line 162
    new-instance v1, Ljava8/util/stream/FindOps$FindTask;

    invoke-direct {v1, p0, v0, p1, p2}, Ljava8/util/stream/FindOps$FindTask;-><init>(Ljava8/util/stream/FindOps$FindOp;ZLjava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    invoke-virtual {v1}, Ljava8/util/stream/FindOps$FindTask;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
