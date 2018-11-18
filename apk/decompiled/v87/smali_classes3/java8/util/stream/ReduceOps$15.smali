.class final Ljava8/util/stream/ReduceOps$15;
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
        "Ljava8/util/OptionalDouble;",
        "Ljava8/util/stream/ReduceOps$12ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/DoubleBinaryOperator;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$12ReducingSink;
    .locals 2

    .prologue
    .line 999
    new-instance v0, Ljava8/util/stream/ReduceOps$12ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$15;->a:Ljava8/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Ljava8/util/stream/ReduceOps$12ReducingSink;-><init>(Ljava8/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$15;->b()Ljava8/util/stream/ReduceOps$12ReducingSink;

    move-result-object v0

    return-object v0
.end method
