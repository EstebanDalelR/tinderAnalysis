.class final Ljava8/util/stream/ReduceOps$10;
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
        "Ljava/lang/Long;",
        "Ljava8/util/stream/ReduceOps$8ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/LongBinaryOperator;

.field final synthetic b:J


# virtual methods
.method public b()Ljava8/util/stream/ReduceOps$8ReducingSink;
    .locals 4

    .prologue
    .line 679
    new-instance v0, Ljava8/util/stream/ReduceOps$8ReducingSink;

    iget-wide v2, p0, Ljava8/util/stream/ReduceOps$10;->b:J

    iget-object v1, p0, Ljava8/util/stream/ReduceOps$10;->a:Ljava8/util/function/LongBinaryOperator;

    invoke-direct {v0, v2, v3, v1}, Ljava8/util/stream/ReduceOps$8ReducingSink;-><init>(JLjava8/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public synthetic c()Ljava8/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Ljava8/util/stream/ReduceOps$10;->b()Ljava8/util/stream/ReduceOps$8ReducingSink;

    move-result-object v0

    return-object v0
.end method
