.class public final Ljava8/util/J8Arrays;
.super Ljava/lang/Object;
.source "J8Arrays.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/J8Arrays$NaturalOrder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    return-void
.end method

.method public static a([DII)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ljava8/util/Spliterators;->a([DIII)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public static a([III)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ljava8/util/Spliterators;->a([IIII)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public static a([JII)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ljava8/util/Spliterators;->a([JIII)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;III)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static a([D)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x2000

    const/4 v1, 0x0

    .line 825
    array-length v7, p0

    .line 826
    if-le v7, v9, :cond_0

    .line 827
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 828
    :cond_0
    add-int/lit8 v2, v7, -0x1

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Ljava8/util/DualPivotQuicksort;->a([DII[DII)V

    .line 834
    :goto_0
    return-void

    .line 830
    :cond_1
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Sorter;

    new-array v5, v7, [D

    shl-int/lit8 v0, v0, 0x2

    div-int v0, v7, v0

    if-gt v0, v9, :cond_2

    :goto_1
    move-object v4, p0

    move v6, v1

    move v8, v1

    invoke-direct/range {v2 .. v9}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[D[DIIII)V

    .line 833
    invoke-virtual {v2}, Ljava8/util/ArraysParallelSortHelpers$FJDouble$Sorter;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v9, v0

    .line 830
    goto :goto_1
.end method

.method static synthetic a([DLjava8/util/function/IntToDoubleFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/J8Arrays;->b([DLjava8/util/function/IntToDoubleFunction;I)V

    return-void
.end method

.method public static a([I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x2000

    const/4 v1, 0x0

    .line 591
    array-length v7, p0

    .line 592
    if-le v7, v9, :cond_0

    .line 593
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 594
    :cond_0
    add-int/lit8 v2, v7, -0x1

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Ljava8/util/DualPivotQuicksort;->a([III[III)V

    .line 600
    :goto_0
    return-void

    .line 596
    :cond_1
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;

    new-array v5, v7, [I

    shl-int/lit8 v0, v0, 0x2

    div-int v0, v7, v0

    if-gt v0, v9, :cond_2

    :goto_1
    move-object v4, p0

    move v6, v1

    move v8, v1

    invoke-direct/range {v2 .. v9}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[I[IIIII)V

    .line 599
    invoke-virtual {v2}, Ljava8/util/ArraysParallelSortHelpers$FJInt$Sorter;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v9, v0

    .line 596
    goto :goto_1
.end method

.method static synthetic a([ILjava8/util/function/IntUnaryOperator;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/J8Arrays;->b([ILjava8/util/function/IntUnaryOperator;I)V

    return-void
.end method

.method public static a([J)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x2000

    const/4 v1, 0x0

    .line 661
    array-length v7, p0

    .line 662
    if-le v7, v9, :cond_0

    .line 663
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 664
    :cond_0
    add-int/lit8 v2, v7, -0x1

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Ljava8/util/DualPivotQuicksort;->a([JII[JII)V

    .line 670
    :goto_0
    return-void

    .line 666
    :cond_1
    new-instance v2, Ljava8/util/ArraysParallelSortHelpers$FJLong$Sorter;

    new-array v5, v7, [J

    shl-int/lit8 v0, v0, 0x2

    div-int v0, v7, v0

    if-gt v0, v9, :cond_2

    :goto_1
    move-object v4, p0

    move v6, v1

    move v8, v1

    invoke-direct/range {v2 .. v9}, Ljava8/util/ArraysParallelSortHelpers$FJLong$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[J[JIIII)V

    .line 669
    invoke-virtual {v2}, Ljava8/util/ArraysParallelSortHelpers$FJLong$Sorter;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v9, v0

    .line 666
    goto :goto_1
.end method

.method static synthetic a([JLjava8/util/function/IntToLongFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/J8Arrays;->b([JLjava8/util/function/IntToLongFunction;I)V

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v12, 0x2000

    const/4 v1, 0x0

    .line 1026
    if-nez p1, :cond_3

    .line 1027
    sget-object v3, Ljava8/util/J8Arrays$NaturalOrder;->a:Ljava8/util/J8Arrays$NaturalOrder;

    .line 1028
    :goto_0
    array-length v2, p0

    .line 1029
    if-le v2, v12, :cond_0

    .line 1030
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool;->b()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    :cond_0
    move-object v0, p0

    move v5, v1

    move v6, v1

    .line 1031
    invoke-static/range {v0 .. v6}, Ljava8/util/TimSort;->a([Ljava/lang/Object;IILjava/util/Comparator;[Ljava/lang/Object;II)V

    .line 1038
    :goto_1
    return-void

    .line 1033
    :cond_1
    new-instance v5, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;

    .line 1035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x2

    div-int v0, v2, v0

    if-gt v0, v12, :cond_2

    :goto_2
    move-object v6, v4

    move-object v7, p0

    move v9, v1

    move v10, v2

    move v11, v1

    move-object v13, v3

    invoke-direct/range {v5 .. v13}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;-><init>(Ljava8/util/concurrent/CountedCompleter;[Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/util/Comparator;)V

    .line 1037
    invoke-virtual {v5}, Ljava8/util/ArraysParallelSortHelpers$FJObject$Sorter;->k()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v12, v0

    .line 1035
    goto :goto_2

    :cond_3
    move-object v3, p1

    goto :goto_0
.end method

.method static synthetic a([Ljava/lang/Object;Ljava8/util/function/IntFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava8/util/J8Arrays;->b([Ljava/lang/Object;Ljava8/util/function/IntFunction;I)V

    return-void
.end method

.method private static synthetic b([DLjava8/util/function/IntToDoubleFunction;I)V
    .locals 2

    .prologue
    .line 1324
    invoke-interface {p1, p2}, Ljava8/util/function/IntToDoubleFunction;->a(I)D

    move-result-wide v0

    aput-wide v0, p0, p2

    return-void
.end method

.method private static synthetic b([ILjava8/util/function/IntUnaryOperator;I)V
    .locals 1

    .prologue
    .line 1212
    invoke-interface {p1, p2}, Ljava8/util/function/IntUnaryOperator;->a(I)I

    move-result v0

    aput v0, p0, p2

    return-void
.end method

.method private static synthetic b([JLjava8/util/function/IntToLongFunction;I)V
    .locals 2

    .prologue
    .line 1268
    invoke-interface {p1, p2}, Ljava8/util/function/IntToLongFunction;->a(I)J

    move-result-wide v0

    aput-wide v0, p0, p2

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;Ljava8/util/function/IntFunction;I)V
    .locals 1

    .prologue
    .line 1156
    invoke-interface {p1, p2}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method
