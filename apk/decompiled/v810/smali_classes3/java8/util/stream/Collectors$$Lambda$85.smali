.class final synthetic Ljava8/util/stream/Collectors$$Lambda$85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Ljava8/util/function/ToDoubleFunction;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$85;->a:Ljava8/util/function/ToDoubleFunction;

    check-cast p1, Ljava8/util/DoubleSummaryStatistics;

    invoke-static {v0, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/ToDoubleFunction;Ljava8/util/DoubleSummaryStatistics;Ljava/lang/Object;)V

    return-void
.end method
