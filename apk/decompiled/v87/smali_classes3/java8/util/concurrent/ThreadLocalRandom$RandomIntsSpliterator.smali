.class final Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomIntsSpliterator"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-wide p1, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    iput-wide p3, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b:J

    .line 744
    iput p5, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->c:I

    iput p6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->d:I

    .line 745
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
    .locals 8

    .prologue
    .line 748
    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 749
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    iput-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    iget v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->c:I

    iget v7, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->d:I

    invoke-direct/range {v1 .. v7}, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;-><init>(JJII)V

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
    .line 808
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V

    .line 809
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 736
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/IntConsumer;)Z
    .locals 5

    .prologue
    .line 778
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b:J

    .line 780
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 781
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->c:I

    iget v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->d:I

    invoke-static {v2, v3, v4}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 782
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    .line 783
    const/4 v0, 0x1

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 754
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 736
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b(Ljava8/util/function/IntConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/IntConsumer;)V
    .locals 10

    .prologue
    .line 794
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->b:J

    .line 796
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 797
    iput-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a:J

    .line 798
    iget v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->c:I

    iget v5, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->d:I

    .line 799
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    .line 801
    :cond_0
    invoke-static {v6, v4, v5}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;II)I

    move-result v7

    invoke-interface {p1, v7}, Ljava8/util/function/IntConsumer;->a(I)V

    .line 802
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    .line 804
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
    .line 790
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfInt;->a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 758
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 769
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
    .line 774
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 764
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->a()Ljava8/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method
