.class final synthetic Ljava8/util/function/BiFunctions$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/BiFunction;


# instance fields
.field private final a:Ljava8/util/function/Function;

.field private final b:Ljava8/util/function/BiFunction;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljava8/util/function/BiFunctions$$Lambda$1;->a:Ljava8/util/function/Function;

    iget-object v1, p0, Ljava8/util/function/BiFunctions$$Lambda$1;->b:Ljava8/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/function/BiFunctions;->a(Ljava8/util/function/Function;Ljava8/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
