.class final Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;
.super Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive",
        "<",
        "Ljava8/util/function/DoubleConsumer;",
        ">;",
        "Ljava8/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field final b:[D


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 2002
    invoke-direct {p0}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;-><init>()V

    .line 2003
    new-array v0, p1, [D

    iput-object v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->b:[D

    .line 2004
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 2008
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->b:[D

    iget v1, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->c:I

    aput-wide p1, v0, v1

    .line 2009
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1998
    check-cast p1, Ljava8/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->a(Ljava8/util/function/DoubleConsumer;J)V

    return-void
.end method

.method a(Ljava8/util/function/DoubleConsumer;J)V
    .locals 4

    .prologue
    .line 2013
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    .line 2014
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;->b:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 2013
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2016
    :cond_0
    return-void
.end method
