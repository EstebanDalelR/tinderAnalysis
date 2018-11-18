.class final Ljava8/util/stream/ReduceOps$4;
.super Ljava8/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/ReduceOps;->a(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$ReduceOp",
        "<TT;TR;",
        "Ljava8/util/stream/ReduceOps$4ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BiConsumer;

.field final synthetic b:Ljava8/util/function/BiConsumer;

.field final synthetic c:Ljava8/util/function/Supplier;


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamShape;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;Ljava8/util/function/Supplier;)V
    .locals 0

    .prologue
    .line 324
    iput-object p2, p0, Ljava8/util/stream/ReduceOps$4;->a:Ljava8/util/function/BiConsumer;

    iput-object p3, p0, Ljava8/util/stream/ReduceOps$4;->b:Ljava8/util/function/BiConsumer;

    iput-object p4, p0, Ljava8/util/stream/ReduceOps$4;->c:Ljava8/util/function/Supplier;

    invoke-direct {p0, p1}, Ljava8/util/stream/ReduceOps$ReduceOp;-><init>(Ljava8/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$4ReducingSink;
    .locals 4

    .prologue
    .line 327
    new-instance v0, Ljava8/util/stream/ReduceOps$4ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$4;->c:Ljava8/util/function/Supplier;

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$4;->b:Ljava8/util/function/BiConsumer;

    iget-object v3, p0, Ljava8/util/stream/ReduceOps$4;->a:Ljava8/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/ReduceOps$4ReducingSink;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$4;->b()Ljava8/util/stream/ReduceOps$4ReducingSink;

    move-result-object v0

    return-object v0
.end method
