.class final Ljava8/util/SplittableRandom$RandomLongsSpliterator;
.super Ljava/lang/Object;
.source "SplittableRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/SplittableRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomLongsSpliterator"
.end annotation


# instance fields
.field final a:Ljava8/util/SplittableRandom;

.field b:J

.field final c:J

.field final d:J

.field final e:J


# direct methods
.method constructor <init>(Ljava8/util/SplittableRandom;JJJJ)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a:Ljava8/util/SplittableRandom;

    iput-wide p2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    iput-wide p4, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->c:J

    .line 940
    iput-wide p6, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->d:J

    iput-wide p8, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->e:J

    .line 941
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/SplittableRandom$RandomLongsSpliterator;
    .locals 10

    .prologue
    .line 944
    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->c:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 945
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 946
    :goto_0
    return-object v0

    .line 945
    :cond_0
    new-instance v0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;

    iget-object v1, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 946
    invoke-virtual {v1}, Ljava8/util/SplittableRandom;->a()Ljava8/util/SplittableRandom;

    move-result-object v1

    iput-wide v4, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->d:J

    iget-wide v8, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->e:J

    invoke-direct/range {v0 .. v9}, Ljava8/util/SplittableRandom$RandomLongsSpliterator;-><init>(Ljava8/util/SplittableRandom;JJJJ)V

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
    .line 1019
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V

    .line 1020
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 931
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/LongConsumer;)Z
    .locals 8

    .prologue
    .line 959
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->c:J

    .line 961
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 962
    iget-object v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a:Ljava8/util/SplittableRandom;

    iget-wide v4, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->d:J

    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->e:J

    invoke-virtual {v2, v4, v5, v6, v7}, Ljava8/util/SplittableRandom;->a(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 963
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    .line 964
    const/4 v0, 0x1

    .line 966
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 950
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->c:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 931
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b(Ljava8/util/function/LongConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/LongConsumer;)V
    .locals 12

    .prologue
    .line 970
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->c:J

    .line 972
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 973
    iput-wide v2, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->b:J

    .line 974
    iget-object v4, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 975
    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->d:J

    iget-wide v8, p0, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->e:J

    .line 977
    :cond_0
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava8/util/SplittableRandom;->a(JJ)J

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 978
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 980
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
    .line 1011
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfLong;->a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 954
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 995
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
    .line 1003
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 987
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p0}, Ljava8/util/SplittableRandom$RandomLongsSpliterator;->a()Ljava8/util/SplittableRandom$RandomLongsSpliterator;

    move-result-object v0

    return-object v0
.end method
