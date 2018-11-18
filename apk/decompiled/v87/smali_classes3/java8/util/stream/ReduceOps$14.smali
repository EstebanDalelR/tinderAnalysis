.class final Ljava8/util/stream/ReduceOps$14;
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
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava8/util/stream/ReduceOps$11ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/DoubleBinaryOperator;

.field final synthetic b:D


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$11ReducingSink;
    .locals 4

    .prologue
    .line 925
    new-instance v0, Ljava8/util/stream/ReduceOps$11ReducingSink;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$14;->b:D

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$14;->a:Ljava8/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v2, v3, v1}, Ljava8/util/stream/ReduceOps$11ReducingSink;-><init>(DLjava8/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$14;->b()Ljava8/util/stream/ReduceOps$11ReducingSink;

    move-result-object v0

    return-object v0
.end method
