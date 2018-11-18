.class Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 1111
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

    .line 1109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    .line 1114
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->b:I

    .line 1115
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1116
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    .line 1117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1438
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    return-void

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

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

.method public final a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    .line 1270
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1271
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1273
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1274
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    add-long v4, v0, v8

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1275
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1288
    :goto_1
    return-void

    .line 1278
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    add-long v2, v0, v8

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1279
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1280
    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    .line 1290
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1291
    ushr-int/lit8 p1, p1, 0x7

    .line 1286
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

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
    .line 1121
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1122
    return-void
.end method

.method public final a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1145
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->c(J)V

    .line 1146
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
    .line 1168
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1169
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b(Lcom/google/protobuf/ByteString;)V

    .line 1170
    return-void
.end method

.method public final a(ILcom/google/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1221
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b(Lcom/google/protobuf/m;)V

    .line 1222
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
    .line 1162
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1163
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->b(Ljava/lang/String;)V

    .line 1164
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

    .line 1156
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1157
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(B)V

    .line 1158
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
    .line 1377
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->c([BII)V

    .line 1378
    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1127
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->g(I)V

    .line 1128
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
    .line 1150
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1151
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->d(J)V

    .line 1152
    return-void
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1195
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1196
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/d;)V

    .line 1197
    return-void
.end method

.method public final b(Lcom/google/protobuf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1244
    invoke-interface {p1}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1245
    invoke-interface {p1, p0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1246
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1399
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1403
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 1404
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$a;->d(I)I

    move-result v0

    .line 1405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$a;->d(I)I

    move-result v2

    .line 1406
    if-ne v2, v0, :cond_0

    .line 1407
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 1411
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1412
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 1413
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1414
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1429
    :goto_0
    return-void

    .line 1416
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1417
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1418
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1420
    :catch_0
    move-exception v0

    .line 1422
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1425
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 1426
    :catch_1
    move-exception v0

    .line 1427
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

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
    .line 1138
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$a;->a(II)V

    .line 1139
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->h(I)V

    .line 1140
    return-void
.end method

.method public final c(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1316
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1317
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1319
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1320
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1321
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1334
    :goto_1
    return-void

    .line 1324
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/v;->a([BJB)V

    .line 1325
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1326
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v2

    goto :goto_0

    .line 1336
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1337
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 1332
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1367
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    return-void

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

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

.method public final d(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1350
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1352
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1355
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1357
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    return-void

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

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

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1260
    if-ltz p1, :cond_0

    .line 1261
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->a(I)V

    .line 1266
    :goto_0
    return-void

    .line 1264
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->c(J)V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1304
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    return-void

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    .line 1310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

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