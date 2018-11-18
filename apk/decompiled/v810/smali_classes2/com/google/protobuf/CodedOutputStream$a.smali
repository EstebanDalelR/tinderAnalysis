.class abstract Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 2184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 2185
    if-gez p1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2192
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    .line 2193
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->b:I

    .line 2194
    return-void
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    aput-byte p1, v0, v1

    .line 2214
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2215
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i(II)V
    .locals 1

    .prologue
    .line 2222
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->t(I)V

    .line 2223
    return-void
.end method

.method final l(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v6, 0x7

    .line 2276
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2277
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v0, v0

    .line 2279
    :goto_0
    and-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_0

    .line 2280
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v4, v3

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 2287
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 2288
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2302
    :goto_1
    return-void

    .line 2283
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v4, v3

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 2284
    ushr-long/2addr p1, v6

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2297
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2298
    ushr-long/2addr p1, v6

    .line 2291
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 2292
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2293
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    goto :goto_1
.end method

.method final m(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 2321
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2322
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2323
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2324
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2325
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2326
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2327
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2328
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2329
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2330
    return-void
.end method

.method final s(I)V
    .locals 2

    .prologue
    .line 2230
    if-ltz p1, :cond_0

    .line 2231
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->t(I)V

    .line 2236
    :goto_0
    return-void

    .line 2234
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->l(J)V

    goto :goto_0
.end method

.method final t(I)V
    .locals 6

    .prologue
    .line 2243
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2244
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v0, v0

    .line 2246
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 2247
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v4, v3

    int-to-byte v3, p1

    invoke-static {v2, v4, v5, v3}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 2254
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 2255
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2269
    :goto_1
    return-void

    .line 2250
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v4, v3

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v4, v5, v3}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 2251
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2263
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2264
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2265
    ushr-int/lit8 p1, p1, 0x7

    .line 2258
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 2259
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2260
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    goto :goto_1
.end method

.method final u(I)V
    .locals 3

    .prologue
    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2310
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2311
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2312
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2313
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 2314
    return-void
.end method
