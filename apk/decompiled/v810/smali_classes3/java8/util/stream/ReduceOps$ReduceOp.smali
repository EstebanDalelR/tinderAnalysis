.class abstract Ljava8/util/stream/ReduceOps$ReduceOp;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Ljava8/util/stream/TerminalOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ReduceOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava8/util/stream/ReduceOps$AccumulatingSink",
        "<TT;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/TerminalOp",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava8/util/stream/StreamShape;


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamShape;)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput-object p1, p0, Ljava8/util/stream/ReduceOps$ReduceOp;->a:Ljava8/util/stream/StreamShape;

    .line 1252
    return-void
.end method


# virtual methods
.method public I_()I
    .locals 1

    .prologue
    .line 1263
    invoke-static {}, Ljava8/util/stream/TerminalOpDefaults;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1269
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$ReduceOp;->c()Ljava8/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0}, Ljava8/util/stream/ReduceOps$AccumulatingSink;->H_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1275
    new-instance v0, Ljava8/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/stream/ReduceOps$ReduceTask;-><init>(Ljava8/util/stream/ReduceOps$ReduceOp;Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    invoke-virtual {v0}, Ljava8/util/stream/ReduceOps$ReduceTask;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {v0}, Ljava8/util/stream/ReduceOps$AccumulatingSink;->H_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
