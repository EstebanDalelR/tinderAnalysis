.class final Ljava8/util/stream/SortedOps;
.super Ljava/lang/Object;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/SortedOps$DoubleSortingSink;,
        Ljava8/util/stream/SortedOps$SizedDoubleSortingSink;,
        Ljava8/util/stream/SortedOps$AbstractDoubleSortingSink;,
        Ljava8/util/stream/SortedOps$LongSortingSink;,
        Ljava8/util/stream/SortedOps$SizedLongSortingSink;,
        Ljava8/util/stream/SortedOps$AbstractLongSortingSink;,
        Ljava8/util/stream/SortedOps$IntSortingSink;,
        Ljava8/util/stream/SortedOps$SizedIntSortingSink;,
        Ljava8/util/stream/SortedOps$AbstractIntSortingSink;,
        Ljava8/util/stream/SortedOps$RefSortingSink;,
        Ljava8/util/stream/SortedOps$SizedRefSortingSink;,
        Ljava8/util/stream/SortedOps$AbstractRefSortingSink;,
        Ljava8/util/stream/SortedOps$OfDouble;,
        Ljava8/util/stream/SortedOps$OfLong;,
        Ljava8/util/stream/SortedOps$OfInt;,
        Ljava8/util/stream/SortedOps$OfRef;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava8/util/stream/AbstractPipeline;Ljava/util/Comparator;)Ljava8/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/AbstractPipeline",
            "<*TT;*>;",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava8/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/SortedOps$OfRef;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava/util/Comparator;)V

    return-object v0
.end method
