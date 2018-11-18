.class final synthetic Ljava8/util/function/IntUnaryOperators$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntUnaryOperator;


# instance fields
.field private final a:Ljava8/util/function/IntUnaryOperator;

.field private final b:Ljava8/util/function/IntUnaryOperator;


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Ljava8/util/function/IntUnaryOperators$$Lambda$2;->a:Ljava8/util/function/IntUnaryOperator;

    iget-object v1, p0, Ljava8/util/function/IntUnaryOperators$$Lambda$2;->b:Ljava8/util/function/IntUnaryOperator;

    invoke-static {v0, v1, p1}, Ljava8/util/function/IntUnaryOperators;->b(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I

    move-result v0

    return v0
.end method
