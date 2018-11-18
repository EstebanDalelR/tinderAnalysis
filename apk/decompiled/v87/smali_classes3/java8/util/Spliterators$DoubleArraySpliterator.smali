.class final Ljava8/util/Spliterators$DoubleArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleArraySpliterator"
.end annotation


# instance fields
.field private final a:[D

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([DIII)V
    .locals 1

    .prologue
    .line 2033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2034
    iput-object p1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->a:[D

    .line 2035
    iput p2, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    .line 2036
    iput p3, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->c:I

    .line 2037
    or-int/lit8 v0, p4, 0x40

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->d:I

    .line 2038
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfDouble;
    .locals 5

    .prologue
    .line 2042
    iget v1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->c:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 2043
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/Spliterators$DoubleArraySpliterator;

    iget-object v3, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->a:[D

    iput v2, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    iget v4, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/Spliterators$DoubleArraySpliterator;-><init>([DIII)V

    goto :goto_0
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
    .line 2060
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 2061
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2007
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$DoubleArraySpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 3

    .prologue
    .line 2065
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    iget v1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->c:I

    if-ge v0, v1, :cond_0

    .line 2067
    iget-object v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->a:[D

    iget v1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    aget-wide v0, v0, v1

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 2068
    const/4 v0, 0x1

    .line 2070
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2079
    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->c:I

    iget v1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2007
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$DoubleArraySpliterator;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 6

    .prologue
    .line 2051
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    iget-object v1, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->a:[D

    array-length v0, v1

    iget v2, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->c:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    if-ltz v0, :cond_1

    iput v2, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->b:I

    if-ge v0, v2, :cond_1

    .line 2054
    :cond_0
    aget-wide v4, v1, v0

    invoke-interface {p1, v4, v5}, Ljava8/util/function/DoubleConsumer;->a(D)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 2056
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2075
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2083
    iget v0, p0, Ljava8/util/Spliterators$DoubleArraySpliterator;->d:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 2093
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
    .line 2098
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$DoubleArraySpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    const/4 v0, 0x0

    return-object v0

    .line 2100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 2088
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 2007
    invoke-virtual {p0}, Ljava8/util/Spliterators$DoubleArraySpliterator;->a()Ljava8/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method
