.class public final Ljava8/util/Comparators;
.super Ljava/lang/Object;
.source "Comparators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/Comparators$NullComparator;,
        Ljava8/util/Comparators$NaturalOrderComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    return-void
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava8/util/Comparators;->b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/Comparator;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava8/util/Comparators;->b(Ljava/util/Comparator;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/Comparators;->b(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/Comparators;->b(Ljava8/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/Comparators;->b(Ljava8/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava8/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/Comparators;->b(Ljava8/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>()",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    instance-of v0, p0, Ljava8/util/Comparators$NullComparator;

    if-eqz v0, :cond_0

    .line 299
    check-cast p0, Ljava8/util/Comparators$NullComparator;

    invoke-virtual {p0, p1}, Ljava8/util/Comparators$NullComparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava8/util/Comparators$$Lambda$6;->a(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/util/Comparator;

    goto :goto_0
.end method

.method private static synthetic b(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 302
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 303
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static synthetic b(Ljava/util/Comparator;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 168
    invoke-interface {p1, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-interface {p1, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-interface {p0, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 201
    invoke-interface {p0, p1}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 264
    invoke-interface {p0, p1}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 222
    invoke-interface {p0, p1}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava8/lang/Integers;->a(II)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava8/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 243
    invoke-interface {p0, p1}, Ljava8/util/function/ToLongFunction;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToLongFunction;->a(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava8/lang/Longs;->a(JJ)I

    move-result v0

    return v0
.end method
