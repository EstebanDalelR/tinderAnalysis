.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1253
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    .line 1254
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/i;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lcom/google/protobuf/ByteString;
    .locals 4

    .prologue
    .line 1274
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b(III)I

    move-result v1

    .line 1276
    if-nez v1, :cond_0

    .line 1277
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    .line 1280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lcom/google/protobuf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/d;->a([BII)V

    .line 1324
    return-void
.end method

.method protected a([BIII)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    return-void
.end method

.method final a(Lcom/google/protobuf/ByteString;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1393
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 1394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1396
    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1398
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1401
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v1, :cond_4

    .line 1402
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1403
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    .line 1404
    iget-object v4, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v1

    add-int v5, v1, p3

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v2

    .line 1408
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v1

    add-int/2addr v1, p2

    .line 1409
    :goto_0
    if-ge v2, v5, :cond_3

    .line 1410
    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    .line 1417
    :goto_1
    return v0

    .line 1409
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1414
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1417
    :cond_4
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/ByteString;->a(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/ByteString$LiteralByteString;->a(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final d()Lcom/google/protobuf/e;
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->c:[B

    .line 1438
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1437
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/e;->a([BIIZ)Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1351
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 1378
    :goto_0
    return v0

    .line 1354
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_1

    move v0, v2

    .line 1355
    goto :goto_0

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 1359
    goto :goto_0

    .line 1361
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1362
    goto :goto_0

    .line 1365
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1366
    check-cast v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    move-result v1

    .line 1370
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    move-result v0

    .line 1371
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 1372
    goto :goto_0

    .line 1375
    :cond_4
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->a(Lcom/google/protobuf/ByteString;II)Z

    move-result v0

    goto :goto_0

    .line 1378
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 1450
    const/4 v0, 0x0

    return v0
.end method