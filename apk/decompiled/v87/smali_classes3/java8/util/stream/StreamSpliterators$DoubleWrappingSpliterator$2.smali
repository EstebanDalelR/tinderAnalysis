.class Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->b(Ljava8/util/function/DoubleConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/function/DoubleConsumer;

.field final synthetic b:Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;Ljava8/util/function/DoubleConsumer;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;->b:Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;->a:Ljava8/util/function/DoubleConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;->a:Ljava8/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/DoubleConsumer;->a(D)V

    .line 685
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 676
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 677
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 680
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 681
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;->a(D)V

    .line 689
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 663
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$DoubleWrappingSpliterator$2;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return v0
.end method
