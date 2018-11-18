.class final synthetic Ljava8/util/stream/Collectors$$Lambda$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BinaryOperator;


# instance fields
.field private final a:Ljava8/util/function/BinaryOperator;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$20;->a:Ljava8/util/function/BinaryOperator;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
