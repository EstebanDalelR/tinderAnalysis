.class final Ljava8/util/stream/Nodes$OfLong;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfLong;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfLong;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfLong;",
            "JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava8/util/stream/Node$OfLong;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 233
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->J_()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-object p0

    .line 235
    :cond_0
    sub-long v4, p3, p1

    .line 236
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    .line 237
    invoke-static {v4, v5}, Ljava8/util/stream/Nodes;->b(J)Ljava8/util/stream/Node$Builder$OfLong;

    move-result-object v3

    .line 238
    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Node$Builder$OfLong;->b(J)V

    move v2, v1

    .line 239
    :goto_1
    int-to-long v6, v2

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    invoke-static {}, Ljava8/util/stream/Nodes$OfLong$$Lambda$1;->a()Ljava8/util/function/LongConsumer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->J_()J

    move-result-wide v6

    cmp-long v2, p3, v6

    if-nez v2, :cond_3

    .line 241
    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    .line 245
    :cond_2
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfLong;->L_()V

    .line 246
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfLong;->f()Ljava8/util/stream/Node$OfLong;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_3
    :goto_2
    int-to-long v6, v1

    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Ljava8/util/stream/Nodes$OfLong;->b(J)V

    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfLong;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfLong;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    instance-of v0, p1, Ljava8/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-interface {p0, p1}, Ljava8/util/stream/Node$OfLong;->a(Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method static a(Ljava8/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 6

    .prologue
    .line 275
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 276
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 277
    add-int v2, p2, v1

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfLong;I)[J
    .locals 1

    .prologue
    .line 282
    new-array v0, p1, [J

    return-object v0
.end method

.method private static synthetic b(J)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
