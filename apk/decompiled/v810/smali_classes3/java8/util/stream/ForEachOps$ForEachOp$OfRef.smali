.class final Ljava8/util/stream/ForEachOps$ForEachOp$OfRef;
.super Ljava8/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/ForEachOps$ForEachOp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava8/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/function/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 215
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfRef;->a:Ljava8/util/function/Consumer;

    .line 216
    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Ljava8/util/stream/ForEachOps$ForEachOp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfRef;->a:Ljava8/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
