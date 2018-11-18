.class final Ljava8/util/stream/MatchOps;
.super Ljava/lang/Object;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/MatchOps$MatchTask;,
        Ljava8/util/stream/MatchOps$BooleanTerminalSink;,
        Ljava8/util/stream/MatchOps$MatchOp;,
        Ljava8/util/stream/MatchOps$MatchKind;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/DoublePredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/MatchOps;->b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/DoublePredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/MatchOps;->b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/LongPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/MatchOps;->b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/LongPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/Predicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/MatchOps;->b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/Predicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/DoublePredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava8/util/stream/MatchOps$4MatchSink;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/MatchOps$4MatchSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/DoublePredicate;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava8/util/stream/MatchOps$2MatchSink;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/MatchOps$2MatchSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/LongPredicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava8/util/stream/MatchOps$3MatchSink;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/MatchOps$3MatchSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/LongPredicate;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/Predicate;)Ljava8/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava8/util/stream/MatchOps$1MatchSink;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/MatchOps$1MatchSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/Predicate;)V

    return-object v0
.end method
