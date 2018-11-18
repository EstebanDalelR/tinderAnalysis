.class abstract Ljava8/util/stream/AbstractSpinedBuffer;
.super Ljava/lang/Object;
.source "AbstractSpinedBuffer.java"


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:I

.field protected d:[J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->a:I

    .line 82
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    if-gez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    const/4 v0, 0x4

    add-int/lit8 v1, p1, -0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->a:I

    .line 95
    return-void
.end method


# virtual methods
.method public J_()J
    .locals 4

    .prologue
    .line 108
    iget v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->b:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->d:[J

    iget v1, p0, Ljava8/util/stream/AbstractSpinedBuffer;->c:I

    aget-wide v0, v0, v1

    iget v2, p0, Ljava8/util/stream/AbstractSpinedBuffer;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method protected b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    iget v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->a:I

    .line 120
    :goto_0
    shl-int v0, v2, v0

    return v0

    .line 117
    :cond_1
    iget v0, p0, Ljava8/util/stream/AbstractSpinedBuffer;->a:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1e

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public abstract d()V
.end method
