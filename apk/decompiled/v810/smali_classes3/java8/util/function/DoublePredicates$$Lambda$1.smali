.class final synthetic Ljava8/util/function/DoublePredicates$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/DoublePredicate;


# instance fields
.field private final a:Ljava8/util/function/DoublePredicate;

.field private final b:Ljava8/util/function/DoublePredicate;


# virtual methods
.method public a(D)Z
    .locals 3

    iget-object v0, p0, Ljava8/util/function/DoublePredicates$$Lambda$1;->a:Ljava8/util/function/DoublePredicate;

    iget-object v1, p0, Ljava8/util/function/DoublePredicates$$Lambda$1;->b:Ljava8/util/function/DoublePredicate;

    invoke-static {v0, v1, p1, p2}, Ljava8/util/function/DoublePredicates;->a(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z

    move-result v0

    return v0
.end method
