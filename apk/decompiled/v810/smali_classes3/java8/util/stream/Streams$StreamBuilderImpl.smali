.class final Ljava8/util/stream/Streams$StreamBuilderImpl;
.super Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;
.source "Streams.java"

# interfaces
.implements Ljava8/util/stream/Stream$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/Streams$AbstractStreamBuilderImpl",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;>;",
        "Ljava8/util/stream/Stream$Builder",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Ljava8/util/stream/SpinedBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/SpinedBuffer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava8/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Ljava8/util/stream/Streams$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    .line 472
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 408
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    if-nez v0, :cond_0

    .line 409
    iput-object p1, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->b:Ljava/lang/Object;

    .line 410
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    .line 424
    :goto_0
    return-void

    .line 412
    :cond_0
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    if-lez v0, :cond_2

    .line 413
    iget-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Ljava8/util/stream/SpinedBuffer;

    invoke-direct {v0}, Ljava8/util/stream/SpinedBuffer;-><init>()V

    iput-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer;

    .line 415
    iget-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer;

    iget-object v1, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava8/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    .line 416
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    .line 419
    :cond_1
    iget-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->c:Ljava8/util/stream/SpinedBuffer;

    invoke-virtual {v0, p1}, Ljava8/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Ljava8/util/stream/Streams$StreamBuilderImpl;->a:I

    .line 457
    const/4 v0, 0x1

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
