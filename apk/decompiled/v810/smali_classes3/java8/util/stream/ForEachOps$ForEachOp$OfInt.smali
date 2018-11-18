.class final Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;
.super Ljava8/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ForEachOps$ForEachOp",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final a:Ljava8/util/function/IntConsumer;


# direct methods
.method constructor <init>(Ljava8/util/function/IntConsumer;Z)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 231
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->a:Ljava8/util/function/IntConsumer;

    .line 232
    return-void
.end method


# virtual methods
.method public synthetic H_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Ljava8/util/stream/ForEachOps$ForEachOp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->a:Ljava8/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 247
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ForEachOps$ForEachOp$OfInt;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
