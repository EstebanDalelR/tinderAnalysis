.class final synthetic Ljava8/util/function/LongUnaryOperators$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/LongUnaryOperator;


# instance fields
.field private final a:Ljava8/util/function/LongUnaryOperator;

.field private final b:Ljava8/util/function/LongUnaryOperator;


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Ljava8/util/function/LongUnaryOperators$$Lambda$1;->a:Ljava8/util/function/LongUnaryOperator;

    iget-object v1, p0, Ljava8/util/function/LongUnaryOperators$$Lambda$1;->b:Ljava8/util/function/LongUnaryOperator;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/function/LongUnaryOperators;->a(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J

    move-result-wide v0

    return-wide v0
.end method
