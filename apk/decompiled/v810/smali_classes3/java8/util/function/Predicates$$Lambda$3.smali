.class final synthetic Ljava8/util/function/Predicates$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Predicate;


# instance fields
.field private final a:Ljava8/util/function/Predicate;

.field private final b:Ljava8/util/function/Predicate;


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ljava8/util/function/Predicates$$Lambda$3;->a:Ljava8/util/function/Predicate;

    iget-object v1, p0, Ljava8/util/function/Predicates$$Lambda$3;->b:Ljava8/util/function/Predicate;

    invoke-static {v0, v1, p1}, Ljava8/util/function/Predicates;->b(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
