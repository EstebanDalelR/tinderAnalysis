.class abstract Ljava8/util/stream/ForEachOps$ForEachOp;
.super Ljava/lang/Object;
.source "ForEachOps.java"

# interfaces
.implements Ljava8/util/stream/TerminalOp;
.implements Ljava8/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ForEachOp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/ForEachOps$ForEachOp$OfDouble;,
        Ljava8/util/stream/ForEachOps$ForEachOp$OfLong;,
        Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;,
        Ljava8/util/stream/ForEachOps$ForEachOp$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/TerminalOp",
        "<TT;",
        "Ljava/lang/Void;",
        ">;",
        "Ljava8/util/stream/TerminalSink",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Ljava8/util/stream/ForEachOps$ForEachOp;->a:Z

    .line 141
    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ljava8/util/stream/ForEachOps$ForEachOp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public I_()I
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ljava8/util/stream/ForEachOps$ForEachOp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Ljava8/util/stream/StreamOpFlag;->q:I

    goto :goto_0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 160
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 161
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 165
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 166
    return-void
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1, p0, p2}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/ForEachOps$ForEachOp;

    invoke-virtual {v0}, Ljava8/util/stream/ForEachOps$ForEachOp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TT;>;",
            "Ljava8/util/Spliterator",
            "<TS;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Ljava8/util/stream/ForEachOps$ForEachOp;->a:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v0, p1, p2, p0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava8/util/stream/ForEachOps$ForEachOrderedTask;->k()Ljava/lang/Object;

    .line 197
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava8/util/stream/ForEachOps$ForEachTask;

    invoke-virtual {p1, p0}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;)Ljava8/util/stream/Sink;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljava8/util/stream/ForEachOps$ForEachTask;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Ljava8/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava8/util/stream/ForEachOps$ForEachTask;->k()Ljava/lang/Object;

    goto :goto_0
.end method
