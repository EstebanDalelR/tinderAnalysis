.class final Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomDoublesSpliterator"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:D

.field final d:D


# direct methods
.method constructor <init>(JJDD)V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-wide p1, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    iput-wide p3, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b:J

    .line 902
    iput-wide p5, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->c:D

    iput-wide p7, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->d:D

    .line 903
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;
    .locals 10

    .prologue
    .line 906
    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 907
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    iput-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->c:D

    iget-wide v8, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->d:D

    invoke-direct/range {v1 .. v9}, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;-><init>(JJDD)V

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
    .line 966
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 967
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 894
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 8

    .prologue
    .line 936
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b:J

    .line 938
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 939
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->c:D

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->d:D

    invoke-static {v2, v4, v5, v6, v7}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;DD)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 940
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    .line 941
    const/4 v0, 0x1

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 912
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 894
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 12

    .prologue
    .line 952
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    iget-wide v0, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->b:J

    .line 954
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 955
    iput-wide v2, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a:J

    .line 956
    iget-wide v4, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->c:D

    iget-wide v6, p0, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->d:D

    .line 957
    invoke-static {}, Ljava8/util/concurrent/ThreadLocalRandom;->a()Ljava8/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    .line 959
    :cond_0
    invoke-static {v8, v4, v5, v6, v7}, Ljava8/util/concurrent/ThreadLocalRandom;->a(Ljava8/util/concurrent/ThreadLocalRandom;DD)D

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 960
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    .line 962
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
    .line 948
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 916
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 927
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
    .line 932
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 922
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;->a()Ljava8/util/concurrent/ThreadLocalRandom$RandomDoublesSpliterator;

    move-result-object v0

    return-object v0
.end method
