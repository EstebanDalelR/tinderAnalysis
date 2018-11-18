.class final Ljava8/util/stream/Streams$RangeIntSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeIntSpliterator"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 73
    iput p2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->b:I

    .line 74
    iput p3, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    .line 75
    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 68
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ljava8/util/stream/Streams$RangeIntSpliterator;-><init>(III)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 186
    const-wide/32 v0, 0x1000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    .line 190
    :goto_0
    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0

    .line 186
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava8/util/stream/Streams$RangeIntSpliterator;->b()J

    move-result-wide v2

    .line 154
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava8/util/stream/Streams$RangeIntSpliterator;

    iget v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    iget v4, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 157
    invoke-direct {p0, v2, v3}, Ljava8/util/stream/Streams$RangeIntSpliterator;->a(J)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava8/util/stream/Streams$RangeIntSpliterator;-><init>(III)V

    goto :goto_0
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
    .line 120
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 121
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$RangeIntSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget v2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 82
    iget v3, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->b:I

    if-ge v2, v3, :cond_0

    .line 83
    iget v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 84
    invoke-interface {p1, v2}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 92
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v3, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    if-lez v3, :cond_1

    .line 88
    iput v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    .line 89
    invoke-interface {p1, v2}, Ljava8/util/function/IntConsumer;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 126
    iget v0, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->b:I

    int-to-long v0, v0

    iget v2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Streams$RangeIntSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget v0, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 105
    iget v2, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->b:I

    .line 106
    iget v3, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    .line 107
    iget v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->b:I

    iput v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->a:I

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Ljava8/util/stream/Streams$RangeIntSpliterator;->c:I

    .line 109
    :goto_0
    if-ge v0, v2, :cond_0

    .line 110
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_0
    if-lez v3, :cond_1

    .line 114
    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 116
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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x4555

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 143
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
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava8/util/stream/Streams$RangeIntSpliterator;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
