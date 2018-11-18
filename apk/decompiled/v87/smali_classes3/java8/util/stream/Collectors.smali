.class public final Ljava8/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Collectors$Partition;,
        Ljava8/util/stream/Collectors$CollectorImpl;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava8/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava8/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava8/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava8/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava8/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Ljava8/util/stream/Collector$Characteristics;->CONCURRENT:Ljava8/util/stream/Collector$Characteristics;

    sget-object v1, Ljava8/util/stream/Collector$Characteristics;->UNORDERED:Ljava8/util/stream/Collector$Characteristics;

    sget-object v2, Ljava8/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava8/util/stream/Collector$Characteristics;

    .line 113
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava8/util/stream/Collectors;->a:Ljava/util/Set;

    .line 116
    sget-object v0, Ljava8/util/stream/Collector$Characteristics;->CONCURRENT:Ljava8/util/stream/Collector$Characteristics;

    sget-object v1, Ljava8/util/stream/Collector$Characteristics;->UNORDERED:Ljava8/util/stream/Collector$Characteristics;

    .line 117
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava8/util/stream/Collectors;->b:Ljava/util/Set;

    .line 119
    sget-object v0, Ljava8/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava8/util/stream/Collector$Characteristics;

    .line 120
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava8/util/stream/Collectors;->c:Ljava/util/Set;

    .line 121
    sget-object v0, Ljava8/util/stream/Collector$Characteristics;->UNORDERED:Ljava8/util/stream/Collector$Characteristics;

    sget-object v1, Ljava8/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava8/util/stream/Collector$Characteristics;

    .line 122
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava8/util/stream/Collectors;->d:Ljava/util/Set;

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljava8/util/stream/Collectors;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([D)D
    .locals 5

    .prologue
    .line 806
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    add-double/2addr v2, v0

    .line 807
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p0, v0

    .line 808
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 811
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Ljava8/util/stream/Collectors;->d(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate key %s (attempted merging values %s and %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a([I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->b([I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([J)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->f([J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->c(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/Collector;Ljava8/util/stream/Collectors$Partition;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/stream/Collector;Ljava8/util/stream/Collectors$Partition;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/DoubleSummaryStatistics;Ljava8/util/DoubleSummaryStatistics;)Ljava8/util/DoubleSummaryStatistics;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/DoubleSummaryStatistics;Ljava8/util/DoubleSummaryStatistics;)Ljava8/util/DoubleSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/IntSummaryStatistics;Ljava8/util/IntSummaryStatistics;)Ljava8/util/IntSummaryStatistics;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/IntSummaryStatistics;Ljava8/util/IntSummaryStatistics;)Ljava8/util/IntSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/LongSummaryStatistics;Ljava8/util/LongSummaryStatistics;)Ljava8/util/LongSummaryStatistics;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/LongSummaryStatistics;Ljava8/util/LongSummaryStatistics;)Ljava8/util/LongSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/Optional;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->b(Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava8/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/stream/Collector",
            "<TT;*",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Ljava8/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$5;->a()Ljava8/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$6;->a()Ljava8/util/function/BiConsumer;

    move-result-object v2

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$7;->a()Ljava8/util/function/BinaryOperator;

    move-result-object v3

    sget-object v4, Ljava8/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava8/util/stream/Collectors$CollectorImpl;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava8/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava8/util/stream/Collector",
            "<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    const-string v0, ""

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava8/util/stream/Collector",
            "<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ljava8/util/stream/Collectors$CollectorImpl;

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors$$Lambda$15;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/function/Supplier;

    move-result-object v1

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$16;->a()Ljava8/util/function/BiConsumer;

    move-result-object v2

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$17;->a()Ljava8/util/function/BinaryOperator;

    move-result-object v3

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$18;->a()Ljava8/util/function/Function;

    move-result-object v4

    sget-object v5, Ljava8/util/stream/Collectors;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/Collectors$CollectorImpl;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BinaryOperator;Ljava8/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava8/util/function/Function;Ljava8/util/function/Function;)Ljava8/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Function",
            "<-TT;+TK;>;",
            "Ljava8/util/function/Function",
            "<-TT;+TU;>;)",
            "Ljava8/util/stream/Collector",
            "<TT;*",
            "Ljava/util/Map",
            "<TK;TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1489
    new-instance v0, Ljava8/util/stream/Collectors$CollectorImpl;

    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$72;->a()Ljava8/util/function/Supplier;

    move-result-object v1

    .line 1490
    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/Function;)Ljava8/util/function/BiConsumer;

    move-result-object v2

    .line 1491
    invoke-static {}, Ljava8/util/stream/Collectors;->h()Ljava8/util/function/BinaryOperator;

    move-result-object v3

    sget-object v4, Ljava8/util/stream/Collectors;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava8/util/stream/Collectors$CollectorImpl;-><init>(Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava8/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;)Ljava8/util/stream/Collectors$1OptionalBox;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;)Ljava8/util/stream/Collectors$1OptionalBox;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/Collectors$1OptionalBox;Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/stream/Collectors$1OptionalBox;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b(Ljava8/util/stream/Collectors$1OptionalBox;Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/stream/Collectors$1OptionalBox;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;Ljava8/util/stream/Collectors$Partition;Ljava8/util/stream/Collectors$Partition;)Ljava8/util/stream/Collectors$Partition;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;Ljava8/util/stream/Collectors$Partition;Ljava8/util/stream/Collectors$Partition;)Ljava8/util/stream/Collectors$Partition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/stream/Collector;)Ljava8/util/stream/Collectors$Partition;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->b(Ljava8/util/stream/Collector;)Ljava8/util/stream/Collectors$Partition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BiConsumer;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/BiConsumer;Ljava8/util/function/Predicate;Ljava8/util/stream/Collectors$Partition;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BiConsumer;Ljava8/util/function/Predicate;Ljava8/util/stream/Collectors$Partition;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;Ljava8/util/function/Function;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;Ljava8/util/function/Function;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/Predicate;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/Predicate;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToDoubleFunction;Ljava8/util/DoubleSummaryStatistics;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/ToDoubleFunction;Ljava8/util/DoubleSummaryStatistics;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToIntFunction;Ljava8/util/IntSummaryStatistics;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/ToIntFunction;Ljava8/util/IntSummaryStatistics;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToIntFunction;[ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/ToIntFunction;[ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToIntFunction;[JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/ToIntFunction;[JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToLongFunction;Ljava8/util/LongSummaryStatistics;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->b(Ljava8/util/function/ToLongFunction;Ljava8/util/LongSummaryStatistics;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V

    return-void
.end method

.method static a([DD)[D
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 791
    aget-wide v0, p0, v7

    sub-double v0, p1, v0

    .line 792
    aget-wide v2, p0, v6

    .line 793
    add-double v4, v2, v0

    .line 794
    sub-double v2, v4, v2

    sub-double v0, v2, v0

    aput-wide v0, p0, v7

    .line 795
    aput-wide v4, p0, v6

    .line 796
    return-object p0
.end method

.method static synthetic a([D[D)[D
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->d([D[D)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([I[I)[I
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->b([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([J[J)[J
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->f([J[J)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([D)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->e([D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([J)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->e([J)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b([I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->d(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->e(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 343
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 360
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 226
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 227
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    invoke-static {v2, v0, v3}, Ljava8/util/stream/Collectors;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 229
    :cond_1
    invoke-static {p0, v2, v3}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    return-object p0
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 454
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0, p0}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    .line 457
    :cond_0
    return-object p1
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1178
    invoke-static {p0}, Ljava8/util/stream/Collectors$$Lambda$90;->a(Ljava8/util/function/Function;)Ljava8/util/function/BiFunction;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava8/util/function/BiFunction;)V

    .line 1181
    return-object p1
.end method

.method private static synthetic b(Ljava8/util/stream/Collector;Ljava8/util/stream/Collectors$Partition;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 1426
    new-instance v0, Ljava8/util/stream/Collectors$Partition;

    invoke-interface {p0}, Ljava8/util/stream/Collector;->d()Ljava8/util/function/Function;

    move-result-object v1

    iget-object v2, p1, Ljava8/util/stream/Collectors$Partition;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1427
    invoke-interface {p0}, Ljava8/util/stream/Collector;->d()Ljava8/util/function/Function;

    move-result-object v2

    iget-object v3, p1, Ljava8/util/stream/Collectors$Partition;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 382
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 383
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385
    :goto_0
    return-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, p0

    goto :goto_0
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    .prologue
    .line 464
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0, p0}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_0
    return-object p1
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava/util/concurrent/ConcurrentMap;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 1344
    invoke-static {p0}, Ljava8/util/stream/Collectors$$Lambda$87;->a(Ljava8/util/function/Function;)Ljava8/util/function/BiFunction;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava8/util/function/BiFunction;)V

    .line 1347
    return-object p1
.end method

.method private static synthetic b(Ljava8/util/DoubleSummaryStatistics;Ljava8/util/DoubleSummaryStatistics;)Ljava8/util/DoubleSummaryStatistics;
    .locals 0

    .prologue
    .line 1822
    invoke-virtual {p0, p1}, Ljava8/util/DoubleSummaryStatistics;->a(Ljava8/util/DoubleSummaryStatistics;)V

    return-object p0
.end method

.method private static synthetic b(Ljava8/util/IntSummaryStatistics;Ljava8/util/IntSummaryStatistics;)Ljava8/util/IntSummaryStatistics;
    .locals 0

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Ljava8/util/IntSummaryStatistics;->a(Ljava8/util/IntSummaryStatistics;)V

    return-object p0
.end method

.method private static synthetic b(Ljava8/util/LongSummaryStatistics;Ljava8/util/LongSummaryStatistics;)Ljava8/util/LongSummaryStatistics;
    .locals 0

    .prologue
    .line 1802
    invoke-virtual {p0, p1}, Ljava8/util/LongSummaryStatistics;->a(Ljava8/util/LongSummaryStatistics;)V

    return-object p0
.end method

.method private static synthetic b(Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/Optional;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/StringJoiner;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava8/util/function/Function;Ljava8/util/function/Function;)Ljava8/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Function",
            "<-TT;+TK;>;",
            "Ljava8/util/function/Function",
            "<-TT;+TV;>;)",
            "Ljava8/util/function/BiConsumer",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p0, p1}, Ljava8/util/stream/Collectors$$Lambda$2;->a(Ljava8/util/function/Function;Ljava8/util/function/Function;)Ljava8/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;)Ljava8/util/stream/Collectors$1OptionalBox;
    .locals 1

    .prologue
    .line 972
    new-instance v0, Ljava8/util/stream/Collectors$1OptionalBox;

    invoke-direct {v0, p0}, Ljava8/util/stream/Collectors$1OptionalBox;-><init>(Ljava8/util/function/BinaryOperator;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/Collectors$1OptionalBox;Ljava8/util/stream/Collectors$1OptionalBox;)Ljava8/util/stream/Collectors$1OptionalBox;
    .locals 1

    .prologue
    .line 973
    iget-boolean v0, p1, Ljava8/util/stream/Collectors$1OptionalBox;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljava8/util/stream/Collectors$1OptionalBox;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava8/util/stream/Collectors$1OptionalBox;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;Ljava8/util/stream/Collectors$Partition;Ljava8/util/stream/Collectors$Partition;)Ljava8/util/stream/Collectors$Partition;
    .locals 4

    .prologue
    .line 1416
    new-instance v0, Ljava8/util/stream/Collectors$Partition;

    iget-object v1, p1, Ljava8/util/stream/Collectors$Partition;->a:Ljava/lang/Object;

    iget-object v2, p2, Ljava8/util/stream/Collectors$Partition;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Ljava8/util/stream/Collectors$Partition;->b:Ljava/lang/Object;

    iget-object v3, p2, Ljava8/util/stream/Collectors$Partition;->b:Ljava/lang/Object;

    .line 1417
    invoke-interface {p0, v2, v3}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/stream/Collector;)Ljava8/util/stream/Collectors$Partition;
    .locals 3

    .prologue
    .line 1419
    new-instance v0, Ljava8/util/stream/Collectors$Partition;

    invoke-interface {p0}, Ljava8/util/stream/Collector;->a()Ljava8/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v1

    .line 1420
    invoke-interface {p0}, Ljava8/util/stream/Collector;->a()Ljava8/util/function/Supplier;

    move-result-object v2

    invoke-interface {v2}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava8/util/stream/Collectors$Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 549
    invoke-interface {p0, p1, p2}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 501
    invoke-interface {p1, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/BiConsumer;Ljava8/util/function/Predicate;Ljava8/util/stream/Collectors$Partition;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1413
    invoke-interface {p1, p3}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ljava8/util/stream/Collectors$Partition;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p0, v0, p3}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, Ljava8/util/stream/Collectors$Partition;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;Ljava8/util/function/Function;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1017
    aget-object v0, p2, v2

    invoke-interface {p1, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 916
    aget-object v0, p1, v1

    invoke-interface {p0, v0, p2}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 545
    const/4 v1, 0x0

    .line 547
    :try_start_0
    invoke-interface {p0, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    :try_start_1
    invoke-interface {v0}, Ljava8/util/stream/Stream;->b()Ljava8/util/stream/BaseStream;

    move-result-object v1

    check-cast v1, Ljava8/util/stream/Stream;

    invoke-static {p1, p2}, Ljava8/util/stream/Collectors$$Lambda$92;->a(Ljava8/util/function/BiConsumer;Ljava/lang/Object;)Ljava8/util/function/Consumer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava8/util/stream/Stream;->b(Ljava8/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :cond_0
    if-eqz v0, :cond_1

    .line 554
    :try_start_2
    invoke-interface {v0}, Ljava8/util/stream/Stream;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 552
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 554
    :try_start_3
    invoke-interface {v1}, Ljava8/util/stream/Stream;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 556
    :cond_2
    :goto_2
    throw v0

    .line 555
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 552
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 255
    invoke-interface {p0, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-interface {p1, p3}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 258
    instance-of v0, p2, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    :goto_0
    if-eqz v0, :cond_1

    .line 264
    invoke-static {v1, v0, v2}, Ljava8/util/stream/Collectors;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 261
    :cond_0
    invoke-static {p2, v1, v2}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1601
    invoke-interface {p0, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1, p2}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Function;Ljava8/util/function/BinaryOperator;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1761
    invoke-interface {p0, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1, p2}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava8/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1163
    invoke-interface {p0, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "element cannot be mapped to a null key"

    invoke-static {v0, v1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1164
    invoke-static {p1}, Ljava8/util/stream/Collectors$$Lambda$91;->a(Ljava8/util/function/Supplier;)Ljava8/util/function/Function;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ljava8/util/Maps;->a(Ljava/util/Map;Ljava/lang/Object;Ljava8/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 1165
    invoke-interface {p2, v0, p4}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    return-void
.end method

.method static synthetic b(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava8/util/stream/Collectors;->c(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/Predicate;Ljava8/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 603
    invoke-interface {p0, p3}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {p1, p2, p3}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava8/util/function/ToDoubleFunction;Ljava8/util/DoubleSummaryStatistics;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1821
    invoke-interface {p0, p2}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava8/util/DoubleSummaryStatistics;->a(D)V

    return-void
.end method

.method static synthetic b(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->c(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/ToIntFunction;Ljava8/util/IntSummaryStatistics;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1781
    invoke-interface {p0, p2}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava8/util/IntSummaryStatistics;->a(I)V

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/ToIntFunction;[ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 718
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/ToIntFunction;[JLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 829
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToIntFunction;->a(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v2, p1, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    return-void
.end method

.method private static synthetic b(Ljava8/util/function/ToLongFunction;Ljava8/util/LongSummaryStatistics;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1801
    invoke-interface {p0, p2}, Ljava8/util/function/ToLongFunction;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava8/util/LongSummaryStatistics;->a(J)V

    return-void
.end method

.method static synthetic b(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->c(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic b([D[D)[D
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->c([D[D)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->n()[I

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b([I[I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 719
    aget v0, p0, v2

    aget v1, p1, v2

    add-int/2addr v0, v1

    aput v0, p0, v2

    return-object p0
.end method

.method static synthetic b([J[J)[J
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->e([J[J)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Ljava8/util/stream/Collectors;->c(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([D)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->d([D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([J)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Collectors;->d([J)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1344
    invoke-interface {p0, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->f(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava8/util/StringJoiner;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Ljava8/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static synthetic c(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1329
    invoke-interface {p0, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "element cannot be mapped to a null key"

    invoke-static {v0, v1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1330
    invoke-static {p1}, Ljava8/util/stream/Collectors$$Lambda$88;->a(Ljava8/util/function/Supplier;)Ljava8/util/function/Function;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava8/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    .line 1331
    monitor-enter v1

    .line 1332
    :try_start_0
    invoke-interface {p2, v1, p4}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    monitor-exit v1

    .line 1334
    return-void

    .line 1333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic c(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 8

    .prologue
    .line 886
    invoke-interface {p0, p2}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    const/4 v2, 0x2

    aget-wide v4, p1, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    aput-wide v4, p1, v2

    const/4 v2, 0x3

    aget-wide v4, p1, v2

    add-double/2addr v0, v4

    aput-wide v0, p1, v2

    return-void
.end method

.method private static synthetic c(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 848
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToLongFunction;->a(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    const/4 v0, 0x1

    aget-wide v2, p1, v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    return-void
.end method

.method private static synthetic c([D[D)[D
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 887
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-double/2addr v0, v2

    aput-wide v0, p0, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-double/2addr v0, v2

    aput-wide v0, p0, v5

    return-object p0
.end method

.method static synthetic c()[J
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->m()[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([J[J)[J
    .locals 1

    invoke-static {p0, p1}, Ljava8/util/stream/Collectors;->d([J[J)[J

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 924
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic c(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1018
    aget-object v0, p1, v2

    aget-object v1, p2, v2

    invoke-interface {p0, v0, v1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method private static synthetic d(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 664
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method private static synthetic d([D)Ljava/lang/Double;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    .line 888
    aget-wide v2, p0, v4

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava8/util/stream/Collectors;->a([D)D

    move-result-wide v0

    aget-wide v2, p0, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private static synthetic d([J)Ljava/lang/Double;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 850
    aget-wide v0, p0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-double v0, v0

    aget-wide v2, p0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private static synthetic d(Ljava8/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-interface {p0, p2}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    invoke-interface {p0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0
.end method

.method private static synthetic d(Ljava8/util/function/Function;Ljava8/util/function/Supplier;Ljava8/util/function/BiConsumer;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1322
    invoke-interface {p0, p4}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "element cannot be mapped to a null key"

    invoke-static {v0, v1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1323
    invoke-static {p1}, Ljava8/util/stream/Collectors$$Lambda$89;->a(Ljava8/util/function/Supplier;)Ljava8/util/function/Function;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ljava8/util/concurrent/ConcurrentMaps;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava8/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    invoke-interface {p2, v0, p4}, Ljava8/util/function/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    return-void
.end method

.method private static synthetic d(Ljava8/util/function/ToDoubleFunction;[DLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 769
    invoke-interface {p0, p2}, Ljava8/util/function/ToDoubleFunction;->a(Ljava/lang/Object;)D

    move-result-wide v0

    .line 770
    invoke-static {p1, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 771
    const/4 v2, 0x2

    aget-wide v4, p1, v2

    add-double/2addr v0, v4

    aput-wide v0, p1, v2

    return-void
.end method

.method private static synthetic d(Ljava8/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 736
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-interface {p0, p2}, Ljava8/util/function/ToLongFunction;->a(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    aput-wide v2, p1, v0

    return-void
.end method

.method static synthetic d()[D
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->l()[D

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d([D[D)[D
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 772
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    .line 773
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-double/2addr v0, v2

    aput-wide v0, p0, v4

    .line 774
    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Ljava8/util/stream/Collectors;->a([DD)[D

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d([J[J)[J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 849
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-long/2addr v0, v2

    aput-wide v0, p0, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    return-object p0
.end method

.method private static synthetic d(Ljava8/util/function/BinaryOperator;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 917
    aget-object v0, p1, v2

    aget-object v1, p2, v2

    invoke-interface {p0, v0, v1}, Ljava8/util/function/BinaryOperator;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method private static synthetic e([D)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 775
    invoke-static {p0}, Ljava8/util/stream/Collectors;->a([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e([J)Ljava/lang/Double;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 831
    aget-wide v0, p0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-double v0, v0

    aget-wide v2, p0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private static synthetic e(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1323
    invoke-interface {p0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()[J
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->k()[J

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e([J[J)[J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 830
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-long/2addr v0, v2

    aput-wide v0, p0, v4

    aget-wide v0, p0, v5

    aget-wide v2, p1, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    return-object p0
.end method

.method private static synthetic f([J)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 738
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f(Ljava8/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1164
    invoke-interface {p0}, Ljava8/util/function/Supplier;->N_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()[J
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->j()[J

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f([J[J)[J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 737
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    add-long/2addr v0, v2

    aput-wide v0, p0, v4

    return-object p0
.end method

.method static synthetic g()[D
    .locals 1

    invoke-static {}, Ljava8/util/stream/Collectors;->i()[D

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava8/util/function/BinaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<TK;TV;>;>()",
            "Ljava8/util/function/BinaryOperator",
            "<TM;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Ljava8/util/stream/Collectors$$Lambda$1;->a()Ljava8/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()[D
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method

.method private static synthetic j()[J
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method private static synthetic k()[J
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method private static synthetic l()[D
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method

.method private static synthetic m()[J
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x1

    new-array v0, v0, [J

    return-object v0
.end method

.method private static synthetic n()[I
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    new-array v0, v0, [I

    return-object v0
.end method
