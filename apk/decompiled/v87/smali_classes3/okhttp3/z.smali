.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Lokhttp3/z$3;

    invoke-direct {v0, p0, p1}, Lokhttp3/z$3;-><init>(Lokhttp3/u;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lokhttp3/u;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lokhttp3/z;->create(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/u;Lokio/ByteString;)Lokhttp3/z;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lokhttp3/z$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/z$1;-><init>(Lokhttp3/u;Lokio/ByteString;)V

    return-object v0
.end method

.method public static create(Lokhttp3/u;[B)Lokhttp3/z;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lokhttp3/z;->create(Lokhttp3/u;[BII)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/u;[BII)Lokhttp3/z;
    .locals 6

    .prologue
    .line 86
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/c;->a(JJJ)V

    .line 88
    new-instance v0, Lokhttp3/z$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/z$2;-><init>(Lokhttp3/u;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/u;
.end method

.method public abstract writeTo(Lokio/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method