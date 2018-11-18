.class final synthetic Ljava8/util/function/DoubleUnaryOperators$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/DoubleUnaryOperator;


# instance fields
.field private final a:Ljava8/util/function/DoubleUnaryOperator;

.field private final b:Ljava8/util/function/DoubleUnaryOperator;


# virtual methods
.method public a(D)D
    .locals 3

    iget-object v0, p0, Ljava8/util/function/DoubleUnaryOperators$$Lambda$2;->a:Ljava8/util/function/DoubleUnaryOperator;

    iget-object v1, p0, Ljava8/util/function/DoubleUnaryOperators$$Lambda$2;->b:Ljava8/util/function/DoubleUnaryOperator;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/function/DoubleUnaryOperators;->b(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D

    move-result-wide v0

    return-wide v0
.end method
