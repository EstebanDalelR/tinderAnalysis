.class final Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;
.super Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive",
        "<",
        "Ljava/lang/Double;",
        "Ljava8/util/Spliterator$OfDouble;",
        "Ljava8/util/function/DoubleConsumer;",
        ">;",
        "Ljava8/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfDouble;JJ)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V

    .line 1150
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfDouble;JJJJ)V
    .locals 0

    .prologue
    .line 1154
    invoke-direct/range {p0 .. p9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJJJ)V

    .line 1155
    return-void
.end method

.method static synthetic a(D)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->b(D)V

    return-void
.end method

.method private static synthetic b(D)V
    .locals 0

    .prologue
    .line 1191
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator$OfDouble;JJJJ)Ljava8/util/Spliterator$OfDouble;
    .locals 10

    .prologue
    .line 1186
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;-><init>(Ljava8/util/Spliterator$OfDouble;JJJJ)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;
    .locals 10

    .prologue
    .line 1146
    move-object v1, p1

    check-cast v1, Ljava8/util/Spliterator$OfDouble;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;JJJJ)Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava8/util/function/DoubleConsumer;
    .locals 1

    .prologue
    .line 1191
    invoke-static {}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble$$Lambda$1;->a()Ljava8/util/function/DoubleConsumer;

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
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1179
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1180
    return-void
.end method

.method public bridge synthetic a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 1

    .prologue
    .line 1146
    invoke-super {p0, p1}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 1146
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1164
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1169
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1159
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;->a()Ljava8/util/function/DoubleConsumer;

    move-result-object v0

    return-object v0
.end method
