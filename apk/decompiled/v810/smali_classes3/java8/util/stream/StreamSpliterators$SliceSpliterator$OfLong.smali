.class final Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;
.super Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Long;",
        "Ljava8/util/Spliterator$OfLong;",
        "Ljava8/util/function/LongConsumer;",
        ">;",
        "Ljava8/util/Spliterator$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfLong;JJ)V
    .locals 0

    .prologue
    .line 1100
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1101
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfLong;JJJJ)V
    .locals 0

    .prologue
    .line 1105
    invoke-direct/range {p0 .. p9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJJJ)V

    .line 1106
    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->b(J)V

    return-void
.end method

.method private static synthetic b(J)V
    .locals 0

    .prologue
    .line 1142
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfLong;JJJJ)Ljava8/util/Spliterator$OfLong;
    .locals 10

    .prologue
    .line 1137
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;-><init>(Ljava8/util/Spliterator$OfLong;JJJJ)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;
    .locals 10

    .prologue
    .line 1097
    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfLong;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->a(Ljava8/util/Spliterator$OfLong;JJJJ)Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava8/util/function/LongConsumer;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong$$Lambda$1;->a()Ljava8/util/function/LongConsumer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 1131
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/LongConsumer;)Z
    .locals 1

    .prologue
    .line 1097
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/LongConsumer;)V
    .locals 0

    .prologue
    .line 1097
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1125
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1115
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1120
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1110
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1097
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;->a()Ljava8/util/function/LongConsumer;

    move-result-object v0

    return-object v0
.end method
