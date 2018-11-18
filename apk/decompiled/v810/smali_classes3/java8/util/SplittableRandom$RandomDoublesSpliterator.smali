.class final Ljava8/util/SplittableRandom$RandomDoublesSpliterator;
.super Ljava/lang/Object;
.source "SplittableRandom.java"

# interfaces
.implements Ljava8/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/SplittableRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RandomDoublesSpliterator"
.end annotation


# instance fields
.field final a:Ljava8/util/SplittableRandom;

.field b:J

.field final c:J

.field final d:D

.field final e:D


# direct methods
.method constructor <init>(Ljava8/util/SplittableRandom;JJDD)V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a:Ljava8/util/SplittableRandom;

    iput-wide p2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    iput-wide p4, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->c:J

    .line 1035
    iput-wide p6, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->d:D

    iput-wide p8, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->e:D

    .line 1036
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/SplittableRandom$RandomDoublesSpliterator;
    .locals 10

    .prologue
    .line 1039
    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->c:J

    add-long/2addr v0, v2

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    .line 1040
    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 1041
    :goto_0
    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;

    iget-object v1, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 1041
    invoke-virtual {v1}, Ljava8/util/SplittableRandom;->a()Ljava8/util/SplittableRandom;

    move-result-object v1

    iput-wide v4, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->d:D

    iget-wide v8, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->e:D

    invoke-direct/range {v0 .. v9}, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;-><init>(Ljava8/util/SplittableRandom;JJDD)V

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
    .line 1114
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V

    .line 1115
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1026
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava8/util/function/DoubleConsumer;)Z
    .locals 8

    .prologue
    .line 1054
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->c:J

    .line 1056
    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1057
    iget-object v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a:Ljava8/util/SplittableRandom;

    iget-wide v4, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->d:D

    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->e:D

    invoke-virtual {v2, v4, v5, v6, v7}, Ljava8/util/SplittableRandom;->a(DD)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1058
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    .line 1059
    const/4 v0, 0x1

    .line 1061
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1045
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->c:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1026
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b(Ljava8/util/function/DoubleConsumer;)V

    return-void
.end method

.method public b(Ljava8/util/function/DoubleConsumer;)V
    .locals 12

    .prologue
    .line 1065
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    iget-wide v0, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    iget-wide v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->c:J

    .line 1067
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 1068
    iput-wide v2, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->b:J

    .line 1069
    iget-object v4, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a:Ljava8/util/SplittableRandom;

    .line 1070
    iget-wide v6, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->d:D

    iget-wide v8, p0, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->e:D

    .line 1072
    :cond_0
    invoke-virtual {v4, v6, v7, v8, v9}, Ljava8/util/SplittableRandom;->a(DD)D

    move-result-wide v10

    invoke-interface {p1, v10, v11}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 1073
    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 1075
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
    .line 1106
    invoke-static {p0, p1}, Ljava8/util/Spliterators$OfDouble;->a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1049
    const/16 v0, 0x4540

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 1090
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
    .line 1098
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1082
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Ljava8/util/SplittableRandom$RandomDoublesSpliterator;->a()Ljava8/util/SplittableRandom$RandomDoublesSpliterator;

    move-result-object v0

    return-object v0
.end method
