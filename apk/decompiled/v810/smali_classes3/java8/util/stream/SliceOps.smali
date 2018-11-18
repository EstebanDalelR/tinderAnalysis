.class final Ljava8/util/stream/SliceOps;
.super Ljava/lang/Object;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/SliceOps$SliceTask;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 544
    sget v1, Ljava8/util/stream/StreamOpFlag;->s:I

    const-wide/16 v2, -0x1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    sget v0, Ljava8/util/stream/StreamOpFlag;->t:I

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(JJ)J
    .locals 2

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3}, Ljava8/util/stream/SliceOps;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(JJJ)J
    .locals 2

    .prologue
    .line 38
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/SliceOps;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava8/util/stream/StreamShape;Ljava8/util/Spliterator;JJ)Ljava8/util/Spliterator;
    .locals 2

    .prologue
    .line 38
    invoke-static/range {p0 .. p5}, Ljava8/util/stream/SliceOps;->b(Ljava8/util/stream/StreamShape;Ljava8/util/Spliterator;JJ)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava8/util/stream/AbstractPipeline;JJ)Ljava8/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/AbstractPipeline",
            "<*TT;*>;JJ)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip must be non-negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v0, Ljava8/util/stream/SliceOps$1;

    sget-object v2, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    .line 115
    invoke-static {p3, p4}, Ljava8/util/stream/SliceOps;->a(J)I

    move-result v3

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Ljava8/util/stream/SliceOps$1;-><init>(Ljava8/util/stream/AbstractPipeline;Ljava8/util/stream/StreamShape;IJJ)V

    return-object v0
.end method

.method private static b(JJ)J
    .locals 6

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 66
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    add-long v0, p0, p2

    .line 68
    :goto_0
    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 68
    goto :goto_1
.end method

.method private static b(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    sub-long v2, p0, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static b(Ljava8/util/stream/StreamShape;Ljava8/util/Spliterator;JJ)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/StreamShape;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p2, p3, p4, p5}, Ljava8/util/stream/SliceOps;->b(JJ)J

    move-result-wide v4

    .line 81
    sget-object v0, Ljava8/util/stream/SliceOps$5;->a:[I

    invoke-virtual {p0}, Ljava8/util/stream/StreamShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;JJ)V

    .line 92
    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfInt;

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;JJ)V

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfLong;

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;JJ)V

    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfDouble;

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Ljava8/util/Spliterator$OfDouble;JJ)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
