.class public final Ljava8/util/Spliterators$OfLong;
.super Ljava/lang/Object;
.source "Spliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfLong"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/LongConsumer;)V
    .locals 1

    .prologue
    .line 330
    :cond_0
    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfLong;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 356
    instance-of v0, p1, Ljava8/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 357
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfLong$$Lambda$1;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/LongConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava8/util/Spliterator$OfLong;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfLong;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    instance-of v0, p1, Ljava8/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 386
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfLong$$Lambda$2;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/LongConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfLong;->b(Ljava8/util/function/LongConsumer;)V

    goto :goto_0
.end method
