.class final Ljava8/util/Spliterators$ArraySpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1725
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Ljava8/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    .line 1726
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p1, p0, Ljava8/util/Spliterators$ArraySpliterator;->a:[Ljava/lang/Object;

    .line 1739
    iput p2, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    .line 1740
    iput p3, p0, Ljava8/util/Spliterators$ArraySpliterator;->c:I

    .line 1741
    or-int/lit8 v0, p4, 0x40

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->d:I

    .line 1742
    return-void
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1765
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    iget-object v1, p0, Ljava8/util/Spliterators$ArraySpliterator;->a:[Ljava/lang/Object;

    array-length v0, v1

    iget v2, p0, Ljava8/util/Spliterators$ArraySpliterator;->c:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    if-ltz v0, :cond_1

    iput v2, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    if-ge v0, v2, :cond_1

    .line 1769
    :cond_0
    aget-object v3, v1, v0

    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1771
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1785
    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->c:I

    iget v1, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1775
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    iget v1, p0, Ljava8/util/Spliterators$ArraySpliterator;->c:I

    if-ge v0, v1, :cond_0

    .line 1777
    iget-object v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->a:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    aget-object v0, v0, v1

    .line 1778
    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1779
    const/4 v0, 0x1

    .line 1781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1789
    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->d:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1751
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 1794
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$ArraySpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    const/4 v0, 0x0

    return-object v0

    .line 1797
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1746
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1756
    iget v1, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    iget v0, p0, Ljava8/util/Spliterators$ArraySpliterator;->c:I

    add-int/2addr v0, v1

    ushr-int/lit8 v2, v0, 0x1

    .line 1757
    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava8/util/Spliterators$ArraySpliterator;

    iget-object v3, p0, Ljava8/util/Spliterators$ArraySpliterator;->a:[Ljava/lang/Object;

    iput v2, p0, Ljava8/util/Spliterators$ArraySpliterator;->b:I

    iget v4, p0, Ljava8/util/Spliterators$ArraySpliterator;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Ljava8/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    goto :goto_0
.end method
