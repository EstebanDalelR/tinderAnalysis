.class final Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;
.super Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive",
        "<",
        "Ljava8/util/function/LongConsumer;",
        ">;",
        "Ljava8/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field final b:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1981
    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;-><init>()V

    .line 1982
    new-array v0, p1, [J

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->b:[J

    .line 1983
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->b:[J

    iget v1, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->c:I

    aput-wide p1, v0, v1

    .line 1988
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1977
    check-cast p1, Ljava8/util/function/LongConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->a(Ljava8/util/function/LongConsumer;J)V

    return-void
.end method

.method public a(Ljava8/util/function/LongConsumer;J)V
    .locals 4

    .prologue
    .line 1992
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    .line 1993
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfLong;->b:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava8/util/function/LongConsumer;->a(J)V

    .line 1992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1995
    :cond_0
    return-void
.end method