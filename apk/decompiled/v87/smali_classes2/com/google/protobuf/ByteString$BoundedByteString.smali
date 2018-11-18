.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1485
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 1486
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;->b(III)I

    .line 1488
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    .line 1489
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    .line 1490
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1540
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString$BoundedByteString;->b(II)V

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected a([BIII)V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->e:I

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->d:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
