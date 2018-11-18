.class final Ljava8/util/stream/ReduceOps$1;
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
        "<TT;TU;",
        "Ljava8/util/stream/ReduceOps$1ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/BinaryOperator;

.field final synthetic b:Ljava8/util/function/BiFunction;

.field final synthetic c:Ljava/lang/Object;


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$1ReducingSink;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Ljava8/util/stream/ReduceOps$1ReducingSink;

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$1;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljava8/util/stream/ReduceOps$1;->b:Ljava8/util/function/BiFunction;

    iget-object v3, p0, Ljava8/util/stream/ReduceOps$1;->a:Ljava8/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/ReduceOps$1ReducingSink;-><init>(Ljava/lang/Object;Ljava8/util/function/BiFunction;Ljava8/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$1;->b()Ljava8/util/stream/ReduceOps$1ReducingSink;

    move-result-object v0

    return-object v0
.end method
