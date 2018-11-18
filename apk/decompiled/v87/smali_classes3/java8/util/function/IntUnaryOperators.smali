.class public final Ljava8/util/function/IntUnaryOperators;
.super Ljava/lang/Object;
.source "IntUnaryOperators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, Ljava8/util/function/IntUnaryOperators;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/IntUnaryOperators;->d(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I

    move-result v0

    return v0
.end method

.method private static synthetic b(I)I
    .locals 0

    .prologue
    .line 83
    return p0
.end method

.method static synthetic b(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/IntUnaryOperators;->c(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I

    move-result v0

    return v0
.end method

.method private static synthetic c(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I
    .locals 1

    .prologue
    .line 74
    invoke-interface {p1, p2}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    return v0
.end method

.method private static synthetic d(Ljava8/util/function/IntUnaryOperator;Ljava8/util/function/IntUnaryOperator;I)I
    .locals 1

    .prologue
    .line 53
    invoke-interface {p1, p2}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    return v0
.end method
