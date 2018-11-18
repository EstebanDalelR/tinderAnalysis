.class public final Ljava8/util/Spliterators$OfInt;
.super Ljava/lang/Object;
.source "Spliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfInt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/IntConsumer;)V
    .locals 1

    .prologue
    .line 241
    :cond_0
    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfInt;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 267
    instance-of v0, p1, Ljava8/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfInt$$Lambda$1;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/IntConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava8/util/Spliterator$OfInt;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator$OfInt;",
            "Ljava8/util/function/Consumer",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    instance-of v0, p1, Ljava8/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 297
    check-cast p1, Ljava8/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ljava8/util/Spliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava8/util/Spliterators$OfInt$$Lambda$2;->a(Ljava8/util/function/Consumer;)Ljava8/util/function/IntConsumer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava8/util/Spliterator$OfInt;->b(Ljava8/util/function/IntConsumer;)V

    goto :goto_0
.end method
