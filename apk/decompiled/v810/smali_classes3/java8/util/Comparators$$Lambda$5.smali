.class final synthetic Ljava8/util/Comparators$$Lambda$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava8/util/function/ToDoubleFunction;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljava8/util/Comparators$$Lambda$5;->a:Ljava8/util/function/ToDoubleFunction;

    invoke-static {v0, p1, p2}, Ljava8/util/Comparators;->a(Ljava8/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
