.class final Ljava8/util/stream/Streams$RangeLongSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeLongSpliterator"
.end annotation


# instance fields
.field private a:J

.field private final b:J

.field private c:I


# direct methods
.method private constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-wide p1, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 217
    iput-wide p3, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->b:J

    .line 218
    iput p5, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    .line 219
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 329
    const-wide/32 v0, 0x1000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x2

    .line 331
    :goto_0
    div-long v0, p1, v0

    return-wide v0

    .line 329
    :cond_0
    const-wide/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfLong;
    .locals 8

    .prologue
    .line 296
    invoke-virtual {p0}, Ljava8/util/stream/Streams$RangeLongSpliterator;->b()J

    move-result-wide v4

    .line 297
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    .line 300
    :goto_0
    return-object v1

    .line 297
    :cond_0
    new-instance v1, Ljava8/util/stream/Streams$RangeLongSpliterator;

    iget-wide v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    iget-wide v6, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 300
    invoke-direct {p0, v4, v5}, Ljava8/util/stream/Streams$RangeLongSpliterator;->a(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ljava8/util/stream/Streams$RangeLongSpliterator;-><init>(JJI)V

    goto :goto_0
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
    .line 264
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 265
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 200
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$RangeLongSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-wide v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 226
    iget-wide v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->b:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 227
    iget-wide v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 228
    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 236
    :goto_0
    return v0

    .line 231
    :cond_0
    iget v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    if-lez v4, :cond_1

    .line 232
    iput v1, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    .line 233
    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 269
    iget-wide v0, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$RangeLongSpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 7

    .prologue
    .line 246
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-wide v0, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 249
    iget-wide v4, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->b:J

    .line 250
    iget v6, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    .line 251
    iget-wide v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->b:J

    iput-wide v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->a:J

    .line 252
    const/4 v2, 0x0

    iput v2, p0, Ljava8/util/stream/Streams$RangeLongSpliterator;->c:I

    .line 253
    :goto_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 254
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    move-wide v0, v2

    goto :goto_0

    .line 256
    :cond_0
    if-lez v6, :cond_1

    .line 258
    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 260
    :cond_1
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
    .line 241
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0x4555

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 286
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
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 281
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava8/util/stream/Streams$RangeLongSpliterator;->a()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
