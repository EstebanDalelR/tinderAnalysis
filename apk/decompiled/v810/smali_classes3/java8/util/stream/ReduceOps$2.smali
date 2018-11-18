.class final Ljava8/util/stream/ReduceOps$2;
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
        "<TT;",
        "Ljava8/util/Optional",
        "<TT;>;",
        "Ljava8/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BinaryOperator;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$2ReducingSink;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava8/util/stream/ReduceOps$2ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$2;->a:Ljava8/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Ljava8/util/stream/ReduceOps$2ReducingSink;-><init>(Ljava8/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$2;->b()Ljava8/util/stream/ReduceOps$2ReducingSink;

    move-result-object v0

    return-object v0
.end method
