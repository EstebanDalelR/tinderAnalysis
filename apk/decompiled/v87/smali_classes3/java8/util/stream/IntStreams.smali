.class public final Ljava8/util/stream/IntStreams;
.super Ljava/lang/Object;
.source "IntStreams.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method

.method public static a()Ljava8/util/stream/IntStream;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava8/util/Spliterators;->b()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava8/util/stream/StreamSupport;->a(Ljava8/util/Spliterator$OfInt;Z)Ljava8/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava8/util/stream/IntStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    if-lt p0, p1, :cond_0

    .line 298
    invoke-static {}, Ljava8/util/stream/IntStreams;->a()Ljava8/util/stream/IntStream;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/stream/Streams$RangeIntSpliterator;

    invoke-direct {v0, p0, p1, v1}, Ljava8/util/stream/Streams$RangeIntSpliterator;-><init>(IIZ)V

    invoke-static {v0, v1}, Ljava8/util/stream/StreamSupport;->a(Ljava8/util/Spliterator$OfInt;Z)Ljava8/util/stream/IntStream;

    move-result-object v0

    goto :goto_0
.end method
