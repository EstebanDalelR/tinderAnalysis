.class public final Ljava8/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "StreamSupport.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava8/util/Spliterator$OfInt;Z)Ljava8/util/stream/IntStream;
    .locals 2

    .prologue
    .line 373
    new-instance v0, Ljava8/util/stream/IntPipeline$Head;

    .line 374
    invoke-static {p0}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljava8/util/stream/IntPipeline$Head;-><init>(Ljava8/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava8/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;)Ljava8/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava8/util/stream/StreamSupport;->a(Ljava8/util/Spliterator;Z)Ljava8/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava8/util/Spliterator;Z)Ljava8/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TT;>;Z)",
            "Ljava8/util/stream/Stream",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava8/util/stream/ReferencePipeline$Head;

    .line 305
    invoke-static {p0}, Ljava8/util/stream/StreamOpFlag;->a(Ljava8/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ljava8/util/stream/ReferencePipeline$Head;-><init>(Ljava8/util/Spliterator;IZ)V

    return-object v0
.end method
