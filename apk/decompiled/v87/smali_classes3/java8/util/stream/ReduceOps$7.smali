.class final Ljava8/util/stream/ReduceOps$7;
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
        "Ljava8/util/OptionalInt;",
        "Ljava8/util/stream/ReduceOps$6ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/IntBinaryOperator;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$6ReducingSink;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava8/util/stream/ReduceOps$6ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$7;->a:Ljava8/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Ljava8/util/stream/ReduceOps$6ReducingSink;-><init>(Ljava8/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$7;->b()Ljava8/util/stream/ReduceOps$6ReducingSink;

    move-result-object v0

    return-object v0
.end method
