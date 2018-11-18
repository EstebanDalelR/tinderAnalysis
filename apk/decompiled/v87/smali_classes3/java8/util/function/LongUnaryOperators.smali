.class public final Ljava8/util/function/LongUnaryOperators;
.super Ljava/lang/Object;
.source "LongUnaryOperators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic a(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava8/util/function/LongUnaryOperators;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/LongUnaryOperators;->d(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic b(J)J
    .locals 0

    .prologue
    .line 83
    return-wide p0
.end method

.method static synthetic b(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/LongUnaryOperators;->c(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic c(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1, p2, p3}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic d(Ljava8/util/function/LongUnaryOperator;Ljava8/util/function/LongUnaryOperator;J)J
    .locals 2

    .prologue
    .line 53
    invoke-interface {p1, p2, p3}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava8/util/function/LongUnaryOperator;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
