.class final synthetic Ljava8/util/stream/Collectors$$Lambda$79;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiConsumer;


# instance fields
.field private final a:Ljava8/util/function/ToIntFunction;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$79;->a:Ljava8/util/function/ToIntFunction;

    check-cast p1, Ljava8/util/IntSummaryStatistics;

    invoke-static {v0, p1, p2}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/ToIntFunction;Ljava8/util/IntSummaryStatistics;Ljava/lang/Object;)V

    return-void
.end method