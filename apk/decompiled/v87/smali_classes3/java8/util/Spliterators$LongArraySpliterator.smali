.class final Ljava8/util/Spliterators$LongArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LongArraySpliterator"
.end annotation


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 1

    .prologue
    .line 1932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1933
    iput-object p1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->a:[J

    .line 1934
    iput p2, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    .line 1935
    iput p3, p0, Ljava8/util/Spliterators$LongArraySpliterator;->c:I

    .line 1936
    or-int/lit8 v0, p4, 0x40

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->d:I

    .line 1937
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfLong;
    .locals 5

    .prologue
    .line 1941
    iget v1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->c:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 1942
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/Spliterators$LongArraySpliterator;

    iget-object v3, p0, Ljava8/util/Spliterators$LongArraySpliterator;->a:[J

    iput v2, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    iget v4, p0, Ljava8/util/Spliterators$LongArraySpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

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
    .line 1959
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 1960
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1906
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$LongArraySpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 3

    .prologue
    .line 1964
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    iget v1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->c:I

    if-ge v0, v1, :cond_0

    .line 1966
    iget-object v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->a:[J

    iget v1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    aget-wide v0, v0, v1

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 1967
    const/4 v0, 0x1

    .line 1969
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1978
    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->c:I

    iget v1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1906
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$LongArraySpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 6

    .prologue
    .line 1950
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    iget-object v1, p0, Ljava8/util/Spliterators$LongArraySpliterator;->a:[J

    array-length v0, v1

    iget v2, p0, Ljava8/util/Spliterators$LongArraySpliterator;->c:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    if-ltz v0, :cond_1

    iput v2, p0, Ljava8/util/Spliterators$LongArraySpliterator;->b:I

    if-ge v0, v2, :cond_1

    .line 1953
    :cond_0
    aget-wide v4, v1, v0

    invoke-interface {p1, v4, v5}, Ljava8/util/function/LongConsumer;->a(J)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1955
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
    .line 1974
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1982
    iget v0, p0, Ljava8/util/Spliterators$LongArraySpliterator;->d:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1992
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
    .line 1997
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$LongArraySpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    const/4 v0, 0x0

    return-object v0

    .line 1999
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1987
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1906
    invoke-virtual {p0}, Ljava8/util/Spliterators$LongArraySpliterator;->a()Ljava8/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method
