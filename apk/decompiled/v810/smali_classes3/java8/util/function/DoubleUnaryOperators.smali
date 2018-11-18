.class public final Ljava8/util/function/DoubleUnaryOperators;
.super Ljava/lang/Object;
.source "DoubleUnaryOperators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic a(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava8/util/function/DoubleUnaryOperators;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/DoubleUnaryOperators;->d(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b(D)D
    .locals 0

    .prologue
    .line 83
    return-wide p0
.end method

.method static synthetic b(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/DoubleUnaryOperators;->c(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1, p2, p3}, Ljava8/util/function/DoubleUnaryOperator;->a(D)D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava8/util/function/DoubleUnaryOperator;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic d(Ljava8/util/function/DoubleUnaryOperator;Ljava8/util/function/DoubleUnaryOperator;D)D
    .locals 2

    .prologue
    .line 53
    invoke-interface {p1, p2, p3}, Ljava8/util/function/DoubleUnaryOperator;->a(D)D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava8/util/function/DoubleUnaryOperator;->a(D)D

    move-result-wide v0

    return-wide v0
.end method
