.class final Ljava8/util/stream/ReduceOps$11;
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
        "Ljava8/util/OptionalLong;",
        "Ljava8/util/stream/ReduceOps$9ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/LongBinaryOperator;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$9ReducingSink;
    .locals 2

    .prologue
    .line 753
    new-instance v0, Ljava8/util/stream/ReduceOps$9ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$11;->a:Ljava8/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Ljava8/util/stream/ReduceOps$9ReducingSink;-><init>(Ljava8/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$11;->b()Ljava8/util/stream/ReduceOps$9ReducingSink;

    move-result-object v0

    return-object v0
.end method
