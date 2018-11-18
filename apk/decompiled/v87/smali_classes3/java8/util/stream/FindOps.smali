.class final Ljava8/util/stream/FindOps;
.super Ljava/lang/Object;
.source "FindOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/FindOps$FindTask;,
        Ljava8/util/stream/FindOps$FindSink;,
        Ljava8/util/stream/FindOps$FindOp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava8/util/stream/TerminalOp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava8/util/stream/TerminalOp",
            "<TT;",
            "Ljava8/util/Optional",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava8/util/stream/FindOps$FindOp;

    sget-object v2, Ljava8/util/stream/StreamShape;->REFERENCE:Ljava8/util/stream/StreamShape;

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v3

    invoke-static {}, Ljava8/util/stream/FindOps$$Lambda$1;->a()Ljava8/util/function/Predicate;

    move-result-object v4

    invoke-static {}, Ljava8/util/stream/FindOps$$Lambda$2;->a()Ljava8/util/function/Supplier;

    move-result-object v5

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/FindOps$FindOp;-><init>(ZLjava8/util/stream/StreamShape;Ljava/lang/Object;Ljava8/util/function/Predicate;Ljava8/util/function/Supplier;)V

    return-object v0
.end method
