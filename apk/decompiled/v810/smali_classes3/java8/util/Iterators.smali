.class public final Ljava8/util/Iterators;
.super Ljava/lang/Object;
.source "Iterators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    return-void
.end method

.method public static a(Ljava/util/Iterator;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TE;>;",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static a(Ljava8/util/PrimitiveIterator$OfDouble;Ljava8/util/function/DoubleConsumer;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_0
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfDouble;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/function/DoubleConsumer;->a(D)V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public static a(Ljava8/util/PrimitiveIterator$OfInt;Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_0
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfInt;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntConsumer;->a(I)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava8/util/PrimitiveIterator$OfLong;Ljava8/util/function/LongConsumer;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p0}, Ljava8/util/PrimitiveIterator$OfLong;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava8/util/function/LongConsumer;->a(J)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
