.class final synthetic Ljava8/util/stream/Collectors$$Lambda$67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Ljava8/util/function/Function;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$67;->a:Ljava8/util/function/Function;

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Ljava8/util/stream/Collectors;->a(Ljava8/util/function/Function;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
