.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$d;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$c;,
        Lcom/google/protobuf/ByteString$a;,
        Lcom/google/protobuf/ByteString$e;,
        Lcom/google/protobuf/ByteString$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ByteString;

.field static final synthetic b:Z

.field private static final c:Lcom/google/protobuf/ByteString$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const-class v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/ByteString;->b:Z

    .line 89
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v3, Lcom/google/protobuf/i;->c:[B

    invoke-direct {v0, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    .line 131
    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/protobuf/ByteString$e;

    invoke-direct {v0, v4}, Lcom/google/protobuf/ByteString$e;-><init>(Lcom/google/protobuf/ByteString$1;)V

    :goto_2
    sput-object v0, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$b;

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move v1, v2

    .line 133
    goto :goto_1

    .line 136
    :cond_1
    new-instance v0, Lcom/google/protobuf/ByteString$a;

    invoke-direct {v0, v4}, Lcom/google/protobuf/ByteString$a;-><init>(Lcom/google/protobuf/ByteString$1;)V

    goto :goto_2
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ByteString;->d:I

    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->c:Lcom/google/protobuf/ByteString$b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$b;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 1209
    sub-int v0, p1, p0

    .line 1210
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 1211
    if-gez p0, :cond_0

    .line 1212
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ge p1, p0, :cond_1

    .line 1215
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_2
    return v0
.end method

.method static b(I)Lcom/google/protobuf/ByteString$d;
    .locals 2

    .prologue
    .line 1114
    new-instance v0, Lcom/google/protobuf/ByteString$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$d;-><init>(ILcom/google/protobuf/ByteString$1;)V

    return-object v0
.end method

.method static b([BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 1191
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 1192
    if-gez p0, :cond_0

    .line 1193
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public final a()Lcom/google/protobuf/ByteString$c;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public abstract a(II)Lcom/google/protobuf/ByteString;
.end method

.method abstract a(Lcom/google/protobuf/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b()I
.end method

.method public final c()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v1

    .line 628
    if-nez v1, :cond_0

    .line 629
    sget-object v0, Lcom/google/protobuf/i;->c:[B

    .line 633
    :goto_0
    return-object v0

    .line 631
    :cond_0
    new-array v0, v1, [B

    .line 632
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/protobuf/ByteString;->a([BIII)V

    goto :goto_0
.end method

.method public abstract d()Lcom/google/protobuf/e;
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 1167
    iget v0, p0, Lcom/google/protobuf/ByteString;->d:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lcom/google/protobuf/ByteString;->d:I

    .line 845
    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    .line 847
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->a(III)I

    move-result v0

    .line 848
    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x1

    .line 851
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->d:I

    .line 853
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()Lcom/google/protobuf/ByteString$c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1226
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1227
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1226
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
