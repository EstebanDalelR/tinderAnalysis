.class Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/SpinedBuffer$OfLong;

.field final synthetic b:Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;Ljava8/util/stream/SpinedBuffer$OfLong;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;->b:Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator;

    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;->a:Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 494
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 495
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 498
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 499
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;->a:Ljava8/util/stream/SpinedBuffer$OfLong;

    invoke-virtual {v0, p1, p2}, Ljava8/util/stream/SpinedBuffer$OfLong;->a(J)V

    .line 507
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;->a(J)V

    .line 503
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$LongWrappingSpliterator$1;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method