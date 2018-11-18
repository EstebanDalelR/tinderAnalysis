.class final Ljava8/util/stream/ForEachOps$ForEachOp$OfLong;
.super Ljava8/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ForEachOps$ForEachOp",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava8/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final a:Ljava8/util/function/LongConsumer;


# direct methods
.method constructor <init>(Ljava8/util/function/LongConsumer;Z)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 257
    iput-object p1, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfLong;->a:Ljava8/util/function/LongConsumer;

    .line 258
    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Ljava8/util/stream/ForEachOps$ForEachOp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ljava8/util/stream/ForEachOps$ForEachOp$OfLong;->a:Ljava8/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 268
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 273
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/ForEachOps$ForEachOp$OfLong;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Ljava8/util/stream/ForEachOps$ForEachOp;->d(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
