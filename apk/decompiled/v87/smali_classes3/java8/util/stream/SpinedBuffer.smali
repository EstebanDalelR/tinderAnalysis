.class Ljava8/util/stream/SpinedBuffer;
.super Ljava8/util/stream/AbstractSpinedBuffer;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/SpinedBuffer$OfDouble;,
        Ljava8/util/stream/SpinedBuffer$OfLong;,
        Ljava8/util/stream/SpinedBuffer$OfInt;,
        Ljava8/util/stream/SpinedBuffer$OfPrimitive;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/AbstractSpinedBuffer;",
        "Ljava8/util/function/Consumer",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected f:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava8/util/stream/AbstractSpinedBuffer;-><init>()V

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->a:I

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 123
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 124
    new-array v0, v1, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    .line 125
    new-array v0, v1, [J

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    .line 126
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 128
    :cond_0
    return-void
.end method

.method private b(Ljava8/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Ljava8/util/stream/SpinedBuffer;->a(Ljava8/util/function/Consumer;)V

    .line 258
    return-void
.end method


# virtual methods
.method Q_()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->f()Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    move v0, v1

    :goto_0
    iget v2, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-ge v0, v2, :cond_1

    .line 245
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 246
    invoke-interface {p1, v5}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_1
    :goto_2
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    if-ge v1, v0, :cond_2

    .line 252
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 254
    :cond_2
    return-void
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    int-to-long v2, p2

    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->P_()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 191
    array-length v0, p1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    int-to-long v4, p2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "does not fit"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v0, v1

    .line 199
    :goto_1
    iget v2, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-ge v0, v2, :cond_4

    .line 200
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v3, v3, v0

    array-length v3, v3

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_4
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    if-lez v0, :cond_2

    .line 204
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(Ljava8/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/IntFunction",
            "<[TE;>;)[TE;"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->P_()J

    move-result-wide v0

    .line 214
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/SpinedBuffer;->a([Ljava/lang/Object;I)V

    .line 218
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 262
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 263
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer;->a()V

    .line 264
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->h()V

    .line 266
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    .line 267
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    .line 268
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    .line 270
    :cond_2
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    aput-object p1, v0, v1

    .line 271
    return-void
.end method

.method protected final c(J)V
    .locals 11

    .prologue
    .line 135
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->g()J

    move-result-wide v2

    .line 136
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 137
    invoke-direct {p0}, Ljava8/util/stream/SpinedBuffer;->a()V

    .line 138
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 139
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v4, v0, 0x2

    .line 141
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    .line 144
    :cond_0
    invoke-virtual {p0, v1}, Ljava8/util/stream/SpinedBuffer;->b(I)I

    move-result v4

    .line 145
    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 146
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v5, v6

    iget-object v5, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    add-int/lit8 v8, v1, -0x1

    aget-object v5, v5, v8

    array-length v5, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v0, v1

    .line 147
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public d(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 168
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-nez v0, :cond_1

    .line 169
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 170
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    long-to-int v1, p1

    aget-object v0, v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->P_()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-gt v0, v1, :cond_4

    .line 179
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_3

    .line 180
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    move v0, v2

    .line 225
    :goto_0
    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 226
    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 227
    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    .line 228
    iput-object v1, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    .line 234
    :cond_1
    iput v2, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    .line 235
    iput v2, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    .line 236
    return-void

    :cond_2
    move v0, v2

    .line 231
    :goto_1
    iget v3, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    if-ge v0, v3, :cond_1

    .line 232
    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method f()Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 428
    new-instance v0, Ljava8/util/stream/SpinedBuffer$1Splitr;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    iget v5, p0, Ljava8/util/stream/SpinedBuffer;->b:I

    move-object v1, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/stream/SpinedBuffer$1Splitr;-><init>(Ljava8/util/stream/SpinedBuffer;IIII)V

    return-object v0
.end method

.method protected g()J
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->e:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer;->d:[J

    iget v1, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    aget-wide v0, v0, v1

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer;->f:[[Ljava/lang/Object;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer;->c:I

    aget-object v2, v2, v3

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava8/util/stream/SpinedBuffer;->c(J)V

    .line 157
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava8/util/stream/SpinedBuffer$$Lambda$1;->a(Ljava/util/List;)Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava8/util/stream/SpinedBuffer;->b(Ljava8/util/function/Consumer;)V

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpinedBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
