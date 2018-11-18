.class final Ljava8/util/stream/ReduceOps$12;
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
        "Ljava/lang/Long;",
        "TR;",
        "Ljava8/util/stream/ReduceOps$10ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BinaryOperator;

.field final synthetic b:Ljava8/util/function/ObjLongConsumer;

.field final synthetic c:Ljava8/util/function/Supplier;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$10ReducingSink;
    .locals 4

    .prologue
    .line 820
    new-instance v0, Ljava8/util/stream/ReduceOps$10ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$12;->c:Ljava8/util/function/Supplier;

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$12;->b:Ljava8/util/function/ObjLongConsumer;

    iget-object v3, p0, Ljava8/util/stream/ReduceOps$12;->a:Ljava8/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/ReduceOps$10ReducingSink;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/ObjLongConsumer;Ljava8/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$12;->b()Ljava8/util/stream/ReduceOps$10ReducingSink;

    move-result-object v0

    return-object v0
.end method
