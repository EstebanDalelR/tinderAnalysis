.class final synthetic Ljava8/util/function/IntPredicates$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/IntPredicate;


# instance fields
.field private final a:Ljava8/util/function/IntPredicate;

.field private final b:Ljava8/util/function/IntPredicate;


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Ljava8/util/function/IntPredicates$$Lambda$1;->a:Ljava8/util/function/IntPredicate;

    iget-object v1, p0, Ljava8/util/function/IntPredicates$$Lambda$1;->b:Ljava8/util/function/IntPredicate;

    invoke-static {v0, v1, p1}, Ljava8/util/function/IntPredicates;->a(Ljava8/util/function/IntPredicate;Ljava8/util/function/IntPredicate;I)Z

    move-result v0

    return v0
.end method
