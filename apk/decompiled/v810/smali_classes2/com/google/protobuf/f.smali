.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;,
        Lcom/google/protobuf/f$c;,
        Lcom/google/protobuf/f$a;
    }
.end annotation


# static fields
.field private static volatile e:Z


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/f;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/f;->b:I

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/f;->c:I

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/f;->d:Z

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 533
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return p0

    .line 537
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 538
    const/4 v0, 0x7

    .line 539
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 540
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 541
    if-ne v1, v3, :cond_2

    .line 542
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 544
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 545
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 539
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 550
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 551
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 552
    if-ne v1, v3, :cond_5

    .line 553
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 555
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 559
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 524
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/f;
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/protobuf/f;->a(Ljava/io/InputStream;I)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)Lcom/google/protobuf/f;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 83
    sget-object v0, Lcom/google/protobuf/p;->c:[B

    invoke-static {v0}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/f$b;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/f$1;)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/f;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 137
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/f;->a([BIIZ)Lcom/google/protobuf/f;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/f$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/protobuf/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/f$c;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/f$1;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 149
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/f;->a([BIIZ)Lcom/google/protobuf/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/google/protobuf/f;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/f;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/f;->a([BIIZ)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/protobuf/f;
    .locals 6

    .prologue
    .line 101
    new-instance v0, Lcom/google/protobuf/f$a;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$a;-><init>([BIIZLcom/google/protobuf/f$1;)V

    .line 108
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f$a;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 511
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method static u()Z
    .locals 1

    .prologue
    .line 390
    sget-boolean v0, Lcom/google/protobuf/f;->e:Z

    return v0
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/google/protobuf/f;->d:Z

    return v0
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/google/protobuf/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/google/protobuf/f;->e:Z

    goto :goto_0
.end method

.method public abstract x()I
.end method
