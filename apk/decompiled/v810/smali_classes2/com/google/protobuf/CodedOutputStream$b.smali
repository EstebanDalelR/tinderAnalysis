.class Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 1157
    if-nez p1, :cond_0

    .line 1158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 1163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1161
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 1166
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 1167
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1168
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 1169
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1303
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    return-void

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1173
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1174
    return-void
.end method

.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1221
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    .line 1222
    return-void
.end method

.method public final a(ILcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1272
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1273
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/x;)V

    .line 1274
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1214
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1215
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    .line 1216
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1209
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    .line 1210
    return-void
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1247
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1248
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/e;)V

    .line 1249
    return-void
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1296
    invoke-interface {p1}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1297
    invoke-interface {p1, p0}, Lcom/google/protobuf/x;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1298
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1445
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1449
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1450
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v0

    .line 1451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v2

    .line 1452
    if-ne v2, v0, :cond_0

    .line 1453
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1454
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1457
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1458
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1459
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1460
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1475
    :goto_0
    return-void

    .line 1462
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1463
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1464
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1466
    :catch_0
    move-exception v0

    .line 1468
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1471
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 1472
    :catch_1
    move-exception v0

    .line 1473
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1440
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(Ljava/nio/ByteBuffer;)V

    .line 1441
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1423
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    .line 1424
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1312
    if-ltz p1, :cond_0

    .line 1313
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1318
    :goto_0
    return-void

    .line 1316
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1179
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 1180
    return-void
.end method

.method public final b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1197
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    .line 1198
    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1288
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1289
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->i(II)V

    .line 1290
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/ByteString;)V

    .line 1291
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1292
    return-void
.end method

.method public final b(ILcom/google/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1279
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1280
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->i(II)V

    .line 1281
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/x;)V

    .line 1282
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1283
    return-void
.end method

.method public final b(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 1365
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1367
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1380
    :goto_1
    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1372
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 1382
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1383
    ushr-long/2addr p1, v4

    .line 1378
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1428
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1431
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    return-void

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1484
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1322
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->c()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1324
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1337
    :goto_1
    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/ar;->a([BJB)V

    .line 1329
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 1339
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1340
    ushr-int/lit8 p1, p1, 0x7

    .line 1335
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1190
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1191
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 1192
    return-void
.end method

.method public final c(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1202
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1203
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d(J)V

    .line 1204
    return-void
.end method

.method public final c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1254
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1255
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    .line 1256
    return-void
.end method

.method public final d(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1396
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1398
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1402
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    return-void

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1413
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    return-void

    .line 1415
    :catch_0
    move-exception v0

    .line 1416
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1353
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    return-void

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    .line 1185
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    .line 1186
    return-void
.end method