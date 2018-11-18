.class final Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomLongsSpliterator"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 1

    .prologue
    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-wide p1, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    iput-wide p3, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b:J

    .line 823
    iput-wide p5, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->c:J

    iput-wide p7, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->d:J

    .line 824
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;
    .locals 10

    .prologue
    .line 827
    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 828
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    iput-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->c:J

    iget-wide v8, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->d:J

    invoke-direct/range {v1 .. v9}, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;-><init>(JJJJ)V

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
    .line 887
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 888
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 815
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 8

    .prologue
    .line 857
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b:J

    .line 859
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 860
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->c:J

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->d:J

    invoke-static {v2, v4, v5, v6, v7}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 861
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    .line 862
    const/4 v0, 0x1

    .line 864
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 833
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 815
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 12

    .prologue
    .line 873
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->b:J

    .line 875
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 876
    iput-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a:J

    .line 877
    iget-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->c:J

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->d:J

    .line 878
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    .line 880
    :cond_0
    invoke-static {v8, v4, v5, v6, v7}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;JJ)J

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 881
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    .line 883
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
    .line 869
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 837
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 848
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
    .line 853
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 843
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;->a()Ljava8/util/concurrent/ThreadLocalRandom$RandomLongsSpliterator;

    move-result-object v0

    return-object v0
.end method
