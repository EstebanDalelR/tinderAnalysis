.class final Ljava8/util/stream/Nodes$OfInt;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfInt;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$OfInt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfInt;",
            "JJ",
            "Ljava8/util/function/IntFunction",
            "<[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava8/util/stream/Node$OfInt;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 301
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->J_()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-object p0

    .line 303
    :cond_0
    sub-long v4, p3, p1

    .line 304
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    .line 305
    invoke-static {v4, v5}, Ljava8/util/stream/Nodes;->a(J)Ljava8/util/stream/Node$Builder$OfInt;

    move-result-object v3

    .line 306
    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Node$Builder$OfInt;->b(J)V

    move v2, v1

    .line 307
    :goto_1
    int-to-long v6, v2

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    invoke-static {}, Ljava8/util/stream/Nodes$OfInt$$Lambda$1;->a()Ljava8/util/function/IntConsumer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308
    :cond_1
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->J_()J

    move-result-wide v6

    cmp-long v2, p3, v6

    if-nez v2, :cond_3

    .line 309
    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    .line 313
    :cond_2
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfInt;->L_()V

    .line 314
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder$OfInt;->f()Ljava8/util/stream/Node$OfInt;

    move-result-object p0

    goto :goto_0

    .line 311
    :cond_3
    :goto_2
    int-to-long v6, v1

    cmp-long v2, v6, v4

    if-gez v2, :cond_2

    invoke-interface {v0, v3}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Ljava8/util/stream/Nodes$OfInt;->b(I)V

    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfInt;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Node$OfInt;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    instance-of v0, p1, Ljava8/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava8/util/stream/Node$OfInt;->a(Ljava/lang/Object;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->g()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    check-cast v0, Ljava8/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/Consumer;)V

    goto :goto_0
.end method

.method static a(Ljava8/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 343
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 344
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 345
    add-int v2, p2, v1

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    .line 344
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method static a(Ljava8/util/stream/Node$OfInt;I)[I
    .locals 1

    .prologue
    .line 350
    new-array v0, p1, [I

    return-object v0
.end method

.method private static synthetic b(I)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
