.class public final Ljava8/util/function/DoublePredicates;
.super Ljava/lang/Object;
.source "DoublePredicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method static synthetic a(Ljava8/util/function/DoublePredicate;D)Z
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/DoublePredicates;->b(Ljava8/util/function/DoublePredicate;D)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/DoublePredicates;->d(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/DoublePredicate;D)Z
    .locals 1

    .prologue
    .line 70
    invoke-interface {p0, p1, p2}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava8/util/function/DoublePredicates;->c(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z

    move-result v0

    return v0
.end method

.method private static synthetic c(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z
    .locals 2

    .prologue
    .line 94
    invoke-interface {p0, p2, p3}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic d(Ljava8/util/function/DoublePredicate;Ljava8/util/function/DoublePredicate;D)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p0, p2, p3}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
