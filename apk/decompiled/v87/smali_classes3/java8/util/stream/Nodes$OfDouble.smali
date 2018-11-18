.class final Ljava8/util/stream/Nodes$OfDouble;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfDouble;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfDouble;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfDouble;",
            "JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava8/util/stream/Node$OfDouble;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->P_()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-object p0

    .line 166
    :cond_0
    sub-long v4, p3, p1

    .line 167
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    .line 168
    invoke-static {v4, v5}, Ljava8/util/stream/Nodes;->c(J)Ljava8/util/stream/Node$Builder$OfDouble;

    move-result-object v3

    .line 169
    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Node$Builder$OfDouble;->b(J)V

    move v2, v1

    .line 170
    :goto_1
    int-to-long v6, v2

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    invoke-static {}, Ljava8/util/stream/Nodes$OfDouble$$Lambda$1;->a()Ljava8/util/function/DoubleConsumer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->P_()J

    move-result-wide v6

    cmp-long v2, p3, v6

    if-nez v2, :cond_3

    .line 172
    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfDouble;->b(Ljava8/util/function/DoubleConsumer;)V

    .line 176
    :cond_2
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfDouble;->R_()V

    .line 177
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfDouble;->f()Ljava8/util/stream/Node$OfDouble;

    move-result-object p0

    goto :goto_0

    .line 174
    :cond_3
    :goto_2
    int-to-long v6, v1

    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(D)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfDouble;->b(D)V

    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfDouble;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfDouble;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    instance-of v0, p1, Ljava8/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava8/util/stream/Node$OfDouble;->a(Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfDouble;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method static a(Ljava8/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V
    .locals 6

    .prologue
    .line 206
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 207
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 208
    add-int v2, p2, v1

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p1, v2

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfDouble;I)[D
    .locals 1

    .prologue
    .line 213
    new-array v0, p1, [D

    return-object v0
.end method

.method private static synthetic b(D)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
