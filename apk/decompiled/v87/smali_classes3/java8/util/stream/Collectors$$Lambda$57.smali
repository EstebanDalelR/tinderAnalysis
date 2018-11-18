.class final synthetic Ljava8/util/stream/Collectors$$Lambda$57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Ljava8/util/function/BinaryOperator;

.field private final b:Ljava8/util/function/Function;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$57;->a:Ljava8/util/function/BinaryOperator;

    iget-object v1, p0, Ljava8/util/stream/Collectors$$Lambda$57;->b:Ljava8/util/function/Function;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/BinaryOperator;Ljava8/util/function/Function;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
