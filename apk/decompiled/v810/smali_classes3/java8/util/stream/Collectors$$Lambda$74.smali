.class final synthetic Ljava8/util/stream/Collectors$$Lambda$74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Ljava8/util/function/Function;

.field private final b:Ljava8/util/function/Function;

.field private final c:Ljava8/util/function/BinaryOperator;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$74;->a:Ljava8/util/function/Function;

    iget-object v1, p0, Ljava8/util/stream/Collectors$$Lambda$74;->b:Ljava8/util/function/Function;

    iget-object v2, p0, Ljava8/util/stream/Collectors$$Lambda$74;->c:Ljava8/util/function/BinaryOperator;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
