.class public final Ljava8/util/function/Predicates;
.super Ljava/lang/Object;
.source "Predicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/function/Predicates;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/function/Predicates;->b(Ljava8/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/Predicates;->d(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    invoke-interface {p0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/function/Predicates;->c(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic c(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    invoke-interface {p0, p2}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

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

.method private static synthetic d(Ljava8/util/function/Predicate;Ljava8/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-interface {p0, p2}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
