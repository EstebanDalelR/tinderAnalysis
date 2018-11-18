.class final synthetic Ljava8/util/stream/Collectors$$Lambda$70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Supplier;


# instance fields
.field private final a:Ljava8/util/stream/Collector;


# virtual methods
.method public N_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava8/util/stream/Collectors$$Lambda$70;->a:Ljava8/util/stream/Collector;

    invoke-static {v0}, Ljava8/util/stream/Collectors;->a(Ljava8/util/stream/Collector;)Ljava8/util/stream/Collectors$Partition;

    move-result-object v0

    return-object v0
.end method
