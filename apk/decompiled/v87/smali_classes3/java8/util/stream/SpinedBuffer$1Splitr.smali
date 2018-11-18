.class Ljava8/util/stream/SpinedBuffer$1Splitr;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/SpinedBuffer;->f()Ljava8/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava8/util/stream/SpinedBuffer;


# direct methods
.method constructor <init>(Ljava8/util/stream/SpinedBuffer;IIII)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    .line 318
    iput p3, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    .line 319
    iput p4, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    .line 320
    iput p5, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    .line 322
    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    .line 323
    return-void

    .line 322
    :cond_0
    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v0, v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava8/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    if-ge v0, v1, :cond_5

    .line 380
    :cond_0
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    .line 382
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    :goto_0
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ge v0, v2, :cond_2

    .line 383
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v2, v2, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 384
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 385
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 387
    :cond_1
    const/4 v1, 0x0

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_2
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    .line 391
    :goto_2
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    .line 392
    :goto_3
    if-ge v1, v2, :cond_4

    .line 393
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 390
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    aget-object v0, v0, v2

    goto :goto_2

    .line 396
    :cond_4
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    .line 397
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    .line 399
    :cond_5
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 327
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    int-to-long v0, v0

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer;->d:[J

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    aget-wide v0, v0, v1

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v2, v2, Ljava8/util/stream/SpinedBuffer;->d:[J

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    if-ge v1, v2, :cond_2

    .line 361
    :cond_0
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 363
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 364
    iput v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    .line 365
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    .line 366
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-gt v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    .line 369
    :cond_1
    const/4 v0, 0x1

    .line 371
    :cond_2
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x4050

    return v0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 347
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 342
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 403
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ge v1, v2, :cond_1

    .line 405
    new-instance v0, Ljava8/util/stream/SpinedBuffer$1Splitr;

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v5, v5, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v6, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    array-length v5, v5

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer;IIII)V

    .line 408
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    .line 409
    const/4 v1, 0x0

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    .line 410
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->f:Ljava8/util/stream/SpinedBuffer;

    iget-object v1, v1, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    aget-object v1, v1, v2

    iput-object v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->a:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->b:I

    if-ne v1, v2, :cond_0

    .line 414
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->d:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 415
    if-eqz v1, :cond_0

    .line 418
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->e:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava8/util/J8Arrays;->a([Ljava/lang/Object;II)Ljava8/util/Spliterator;

    move-result-object v0

    .line 419
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$1Splitr;->c:I

    goto :goto_0
.end method
