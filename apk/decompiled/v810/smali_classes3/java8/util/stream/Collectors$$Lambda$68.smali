.class final synthetic Ljava8/util/stream/Collectors$$Lambda$68;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Ljava8/util/function/BiConsumer;

.field private final b:Ljava8/util/function/Predicate;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$68;->a:Ljava8/util/function/BiConsumer;

    iget-object v1, p0, Ljava8/util/stream/Collectors$$Lambda$68;->b:Ljava8/util/function/Predicate;

    check-cast p1, Ljava8/util/stream/Collectors$Partition;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/BiConsumer;Ljava8/util/function/Predicate;Ljava8/util/stream/Collectors$Partition;Ljava/lang/Object;)V

    return-void
.end method
