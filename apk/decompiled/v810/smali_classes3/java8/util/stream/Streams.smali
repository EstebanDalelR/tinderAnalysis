.class final Ljava8/util/stream/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Streams$ConcatSpliterator;,
        Ljava8/util/stream/Streams$DoubleStreamBuilderImpl;,
        Ljava8/util/stream/Streams$LongStreamBuilderImpl;,
        Ljava8/util/stream/Streams$IntStreamBuilderImpl;,
        Ljava8/util/stream/Streams$StreamBuilderImpl;,
        Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;,
        Ljava8/util/stream/Streams$RangeLongSpliterator;,
        Ljava8/util/stream/Streams$RangeIntSpliterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Error;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
