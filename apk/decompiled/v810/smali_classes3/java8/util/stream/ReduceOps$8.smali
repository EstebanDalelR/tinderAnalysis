.class final Ljava8/util/stream/ReduceOps$8;
.super Ljava8/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/ReduceOps$ReduceOp",
        "<",
        "Ljava/lang/Integer;",
        "TR;",
        "Ljava8/util/stream/ReduceOps$7ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BinaryOperator;

.field final synthetic b:Ljava8/util/function/ObjIntConsumer;

.field final synthetic c:Ljava8/util/function/Supplier;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$7ReducingSink;
    .locals 4

    .prologue
    .line 574
    new-instance v0, Ljava8/util/stream/ReduceOps$7ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$8;->c:Ljava8/util/function/Supplier;

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$8;->b:Ljava8/util/function/ObjIntConsumer;

    iget-object v3, p0, Ljava8/util/stream/ReduceOps$8;->a:Ljava8/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/ReduceOps$7ReducingSink;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/ObjIntConsumer;Ljava8/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$8;->b()Ljava8/util/stream/ReduceOps$7ReducingSink;

    move-result-object v0

    return-object v0
.end method
