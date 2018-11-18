.class final Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;
.super Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/Spliterator$OfInt;",
        "Ljava8/util/function/IntConsumer;",
        ">;",
        "Ljava8/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfInt;JJ)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1052
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfInt;JJJJ)V
    .locals 0

    .prologue
    .line 1056
    invoke-direct/range {p0 .. p9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJJJ)V

    .line 1057
    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->c(I)V

    return-void
.end method

.method private static synthetic c(I)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfInt;JJJJ)Ljava8/util/Spliterator$OfInt;
    .locals 10

    .prologue
    .line 1088
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Ljava8/util/Spliterator$OfInt;JJJJ)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;
    .locals 10

    .prologue
    .line 1048
    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfInt;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->a(Ljava8/util/Spliterator$OfInt;JJJJ)Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava8/util/function/IntConsumer;
    .locals 1

    .prologue
    .line 1093
    invoke-static {}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$1;->a()Ljava8/util/function/IntConsumer;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1081
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 1082
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/IntConsumer;)Z
    .locals 1

    .prologue
    .line 1048
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/IntConsumer;)V
    .locals 0

    .prologue
    .line 1048
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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1076
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1066
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1071
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1061
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->a()Ljava8/util/function/IntConsumer;

    move-result-object v0

    return-object v0
.end method
