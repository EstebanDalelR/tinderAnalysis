.class Ljava8/util/Spliterators$IteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IteratorSpliterator"
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
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 2761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2762
    iput-object p1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    .line 2763
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2764
    and-int/lit16 v0, p2, 0x1000

    if-nez v0, :cond_0

    or-int/lit8 v0, p2, 0x40

    or-int/lit16 p2, v0, 0x4000

    :cond_0
    iput p2, p0, Ljava8/util/Spliterators$IteratorSpliterator;->c:I

    .line 2767
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 2797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2798
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    .line 2799
    iput-object p1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2800
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    .line 2801
    and-int/lit16 v0, p2, -0x4041

    iput v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->c:I

    .line 2802
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
    .line 2851
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2854
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2855
    iget-object v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    .line 2857
    :cond_0
    invoke-static {v0, p1}, Ljava8/util/Iterators;->a(Ljava/util/Iterator;Ljava8/util/function/Consumer;)V

    .line 2858
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2877
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2878
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    .line 2880
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    goto :goto_0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 2862
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2864
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2865
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    .line 2867
    :cond_0
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868
    iget-object v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2869
    const/4 v0, 0x1

    .line 2871
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2884
    iget v0, p0, Ljava8/util/Spliterators$IteratorSpliterator;->c:I

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 2893
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
    .line 2898
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava8/util/Spliterators$IteratorSpliterator;->c_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    const/4 v0, 0x0

    return-object v0

    .line 2901
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 2888
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x2000000

    const/4 v2, 0x0

    .line 2821
    iget-object v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    if-nez v1, :cond_4

    .line 2822
    iget-object v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->b:Ljava/util/Iterator;

    .line 2823
    iget-object v3, p0, Ljava8/util/Spliterators$IteratorSpliterator;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    move-object v3, v1

    .line 2827
    :goto_0
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2828
    iget v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->e:I

    add-int/lit16 v1, v1, 0x400

    .line 2829
    int-to-long v6, v1

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 2830
    long-to-int v1, v4

    .line 2832
    :cond_0
    if-le v1, v0, :cond_6

    .line 2835
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    move v1, v2

    .line 2838
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2839
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2840
    :cond_2
    iput v1, p0, Ljava8/util/Spliterators$IteratorSpliterator;->e:I

    .line 2841
    iget-wide v6, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 2842
    iget-wide v6, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    .line 2844
    :cond_3
    new-instance v0, Ljava8/util/Spliterators$ArraySpliterator;

    iget v3, p0, Ljava8/util/Spliterators$IteratorSpliterator;->c:I

    invoke-direct {v0, v4, v2, v1, v3}, Ljava8/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    .line 2846
    :goto_2
    return-object v0

    .line 2825
    :cond_4
    iget-wide v4, p0, Ljava8/util/Spliterators$IteratorSpliterator;->d:J

    move-object v3, v1

    goto :goto_0

    .line 2846
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
