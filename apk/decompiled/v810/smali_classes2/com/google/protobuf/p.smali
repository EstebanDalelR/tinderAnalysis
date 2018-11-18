.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$c;,
        Lcom/google/protobuf/p$b;,
        Lcom/google/protobuf/p$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 60
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->b:Ljava/nio/charset/Charset;

    .line 419
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/p;->c:[B

    .line 424
    sget-object v0, Lcom/google/protobuf/p;->c:[B

    .line 425
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->d:Ljava/nio/ByteBuffer;

    .line 428
    sget-object v0, Lcom/google/protobuf/p;->c:[B

    .line 429
    invoke-static {v0}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/f;

    .line 428
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    .line 328
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 329
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 242
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/google/protobuf/p$a;)I
    .locals 1

    .prologue
    .line 262
    invoke-interface {p0}, Lcom/google/protobuf/p$a;->getNumber()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/p$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$a;

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/p$a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    return v1
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 251
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method static a([BII)I
    .locals 1

    .prologue
    .line 320
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/p;->a(I[BII)I

    move-result v0

    .line 321
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object p0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a([B)Z

    move-result v0

    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/p;->a([BII)I

    move-result v0

    return v0
.end method
