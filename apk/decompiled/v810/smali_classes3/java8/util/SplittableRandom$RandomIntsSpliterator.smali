.class final Ljava8/util/SplittableRandom$RandomIntsSpliterator;
.super Ljava/lang/Object;
.source "SplittableRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/SplittableRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomIntsSpliterator"
.end annotation


# instance fields
.field final a:Ljava8/util/SplittableRandom;

.field b:J

.field final c:J

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljava8/util/SplittableRandom;JJII)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput-object p1, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a:Ljava8/util/SplittableRandom;

    iput-wide p2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    iput-wide p4, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->c:J

    .line 845
    iput p6, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->d:I

    iput p7, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->e:I

    .line 846
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/SplittableRandom$RandomIntsSpliterator;
    .locals 8

    .prologue
    .line 849
    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->c:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 850
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    .line 850
    :cond_0
    new-instance v0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;

    iget-object v1, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 851
    invoke-virtual {v1}, Ljava8/util/SplittableRandom;->a()Ljava8/util/SplittableRandom;

    move-result-object v1

    iput-wide v4, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    iget v6, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->d:I

    iget v7, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->e:I

    invoke-direct/range {v0 .. v7}, Ljava8/util/SplittableRandom$RandomIntsSpliterator;-><init>(Ljava8/util/SplittableRandom;JJII)V

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
    .line 924
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 925
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 836
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 5

    .prologue
    .line 864
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->c:J

    .line 866
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 867
    iget-object v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a:Ljava8/util/SplittableRandom;

    iget v3, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->d:I

    iget v4, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->e:I

    invoke-virtual {v2, v3, v4}, Ljava8/util/SplittableRandom;->a(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 868
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    .line 869
    const/4 v0, 0x1

    .line 871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 855
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->c:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 836
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 10

    .prologue
    .line 875
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->c:J

    .line 877
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 878
    iput-wide v2, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->b:J

    .line 879
    iget-object v4, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 880
    iget v5, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->d:I

    iget v6, p0, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->e:I

    .line 882
    :cond_0
    invoke-virtual {v4, v5, v6}, Ljava8/util/SplittableRandom;->a(II)I

    move-result v7

    invoke-interface {p1, v7}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 883
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    .line 885
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
    .line 916
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 859
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 900
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
    .line 908
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 892
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 836
    invoke-virtual {p0}, Ljava8/util/SplittableRandom$RandomIntsSpliterator;->a()Ljava8/util/SplittableRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method
