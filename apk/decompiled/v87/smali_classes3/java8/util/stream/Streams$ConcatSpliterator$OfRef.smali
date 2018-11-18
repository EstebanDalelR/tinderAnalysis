.class Ljava8/util/stream/Streams$ConcatSpliterator$OfRef;
.super Ljava8/util/stream/Streams$ConcatSpliterator;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams$ConcatSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Streams$ConcatSpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;>;"
    }
.end annotation


# virtual methods
.method public c_(I)Z
    .locals 1

    .prologue
    .line 889
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 884
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
