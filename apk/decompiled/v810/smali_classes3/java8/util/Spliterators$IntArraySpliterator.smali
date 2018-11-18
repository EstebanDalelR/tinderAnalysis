.class final Ljava8/util/Spliterators$IntArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntArraySpliterator"
.end annotation


# instance fields
.field private final a:[I

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 1

    .prologue
    .line 1831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1832
    iput-object p1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->a:[I

    .line 1833
    iput p2, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    .line 1834
    iput p3, p0, Ljava8/util/Spliterators$IntArraySpliterator;->c:I

    .line 1835
    or-int/lit8 v0, p4, 0x40

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->d:I

    .line 1836
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfInt;
    .locals 5

    .prologue
    .line 1840
    iget v1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->c:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 1841
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/Spliterators$IntArraySpliterator;

    iget-object v3, p0, Ljava8/util/Spliterators$IntArraySpliterator;->a:[I

    iput v2, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    iget v4, p0, Ljava8/util/Spliterators$IntArraySpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

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
    .line 1873
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 1874
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1805
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$IntArraySpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 3

    .prologue
    .line 1858
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    iget v1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->c:I

    if-ge v0, v1, :cond_0

    .line 1860
    iget-object v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->a:[I

    iget v1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 1861
    const/4 v0, 0x1

    .line 1863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1877
    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->c:I

    iget v1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1805
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/Spliterators$IntArraySpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 4

    .prologue
    .line 1849
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    iget-object v1, p0, Ljava8/util/Spliterators$IntArraySpliterator;->a:[I

    array-length v0, v1

    iget v2, p0, Ljava8/util/Spliterators$IntArraySpliterator;->c:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    if-ltz v0, :cond_1

    iput v2, p0, Ljava8/util/Spliterators$IntArraySpliterator;->b:I

    if-ge v0, v2, :cond_1

    .line 1852
    :cond_0
    aget v3, v1, v0

    invoke-interface {p1, v3}, Ljava8/util/function/IntConsumer;->a(I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1854
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
    .line 1868
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1881
    iget v0, p0, Ljava8/util/Spliterators$IntArraySpliterator;->d:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1891
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
    .line 1896
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$IntArraySpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    const/4 v0, 0x0

    return-object v0

    .line 1898
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1886
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1805
    invoke-virtual {p0}, Ljava8/util/Spliterators$IntArraySpliterator;->a()Ljava8/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method
