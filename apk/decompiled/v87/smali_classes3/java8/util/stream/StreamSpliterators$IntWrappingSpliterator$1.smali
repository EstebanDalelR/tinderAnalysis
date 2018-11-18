.class Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/SpinedBuffer$OfInt;

.field final synthetic b:Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;


# direct methods
.method constructor <init>(Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;Ljava8/util/stream/SpinedBuffer$OfInt;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;->b:Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator;

    iput-object p2, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;->a:Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 370
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;->a:Ljava8/util/stream/SpinedBuffer$OfInt;

    invoke-virtual {v0, p1}, Ljava8/util/stream/SpinedBuffer$OfInt;->a(I)V

    .line 382
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 373
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 374
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;->a(I)V

    .line 378
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$IntWrappingSpliterator$1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method
