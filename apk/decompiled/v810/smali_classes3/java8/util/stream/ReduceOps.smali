.class final Ljava8/util/stream/ReduceOps;
.super Ljava/lang/Object;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/ReduceOps$ReduceTask;,
        Ljava8/util/stream/ReduceOps$ReduceOp;,
        Ljava8/util/stream/ReduceOps$Box;,
        Ljava8/util/stream/ReduceOps$AccumulatingSink;,
        Ljava8/util/stream/ReduceOps$CountingSink;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava8/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/stream/TerminalOp",
            "<TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ljava8/util/stream/ReduceOps$5;

    sget-object v1, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    invoke-direct {v0, v1}, Ljava8/util/stream/ReduceOps$5;-><init>(Ljava8/util/stream/StreamShape;)V

    return-object v0
.end method

.method public static a(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;)Ljava8/util/stream/TerminalOp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Supplier",
            "<TR;>;",
            "Ljava8/util/function/BiConsumer",
            "<TR;-TT;>;",
            "Ljava8/util/function/BiConsumer",
            "<TR;TR;>;)",
            "Ljava8/util/stream/TerminalOp",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v0, Ljava8/util/stream/ReduceOps$4;

    sget-object v1, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1, p0}, Ljava8/util/stream/ReduceOps$4;-><init>(Ljava8/util/stream/StreamShape;Ljava8/util/function/BiConsumer;Ljava8/util/function/BiConsumer;Ljava8/util/function/Supplier;)V

    return-object v0
.end method

.method public static a(Ljava8/util/stream/Collector;)Ljava8/util/stream/TerminalOp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Collector",
            "<-TT;TI;*>;)",
            "Ljava8/util/stream/TerminalOp",
            "<TT;TI;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Collector;

    invoke-interface {v0}, Ljava8/util/stream/Collector;->a()Ljava8/util/function/Supplier;

    move-result-object v4

    .line 206
    invoke-interface {p0}, Ljava8/util/stream/Collector;->b()Ljava8/util/function/BiConsumer;

    move-result-object v3

    .line 207
    invoke-interface {p0}, Ljava8/util/stream/Collector;->c()Ljava8/util/function/BinaryOperator;

    move-result-object v2

    .line 249
    new-instance v0, Ljava8/util/stream/ReduceOps$3;

    sget-object v1, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/ReduceOps$3;-><init>(Ljava8/util/stream/StreamShape;Ljava8/util/function/BinaryOperator;Ljava8/util/function/BiConsumer;Ljava8/util/function/Supplier;Ljava8/util/stream/Collector;)V

    return-object v0
.end method
