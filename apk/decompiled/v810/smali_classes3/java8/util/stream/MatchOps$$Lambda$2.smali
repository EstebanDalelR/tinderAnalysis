.class final synthetic Ljava8/util/stream/MatchOps$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Supplier;


# instance fields
.field private final a:Ljava8/util/stream/MatchOps$MatchKind;

.field private final b:Ljava8/util/function/IntPredicate;


# virtual methods
.method public H_()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljava8/util/stream/MatchOps$$Lambda$2;->a:Ljava8/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Ljava8/util/stream/MatchOps$$Lambda$2;->b:Ljava8/util/function/IntPredicate;

    invoke-static {v0, v1}, Ljava8/util/stream/MatchOps;->a(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method