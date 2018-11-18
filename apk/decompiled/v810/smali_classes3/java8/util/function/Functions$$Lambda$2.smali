.class final synthetic Ljava8/util/function/Functions$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Ljava8/util/function/Function;

.field private final b:Ljava8/util/function/Function;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljava8/util/function/Functions$$Lambda$2;->a:Ljava8/util/function/Function;

    iget-object v1, p0, Ljava8/util/function/Functions$$Lambda$2;->b:Ljava8/util/function/Function;

    invoke-static {v0, v1, p1}, Ljava8/util/function/Functions;->b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
