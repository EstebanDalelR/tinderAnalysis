.class final Ljava8/util/stream/ReduceOps$6;
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
        "Ljava/lang/Integer;",
        "Ljava8/util/stream/ReduceOps$5ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/IntBinaryOperator;

.field final synthetic b:I


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$5ReducingSink;
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava8/util/stream/ReduceOps$5ReducingSink;

    iget v1, p0, Ljava8/util/stream/ReduceOps$6;->b:I

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$6;->a:Ljava8/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/ReduceOps$5ReducingSink;-><init>(ILjava8/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$6;->b()Ljava8/util/stream/ReduceOps$5ReducingSink;

    move-result-object v0

    return-object v0
.end method
