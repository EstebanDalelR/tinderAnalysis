.class public final Ljava8/util/Spliterators$OfDouble;
.super Ljava/lang/Object;
.source "Spliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfDouble"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/DoubleConsumer;)V
    .locals 1

    .prologue
    .line 419
    :cond_0
    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfDouble;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 445
    instance-of v0, p1, Ljava8/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfDouble$$Lambda$1;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/DoubleConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava8/util/Spliterator$OfDouble;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfDouble;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    instance-of v0, p1, Ljava8/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 476
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfDouble;->b(Ljava8/util/function/DoubleConsumer;)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfDouble$$Lambda$2;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/DoubleConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfDouble;->b(Ljava8/util/function/DoubleConsumer;)V

    goto :goto_0
.end method
