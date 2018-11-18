.class final Lokhttp3/internal/h/d;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lokio/d;

.field d:Z

.field final e:Lokio/c;

.field final f:Lokhttp3/internal/h/d$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method constructor <init>(ZLokio/d;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/d;->e:Lokio/c;

    .line 54
    new-instance v0, Lokhttp3/internal/h/d$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/h/d$a;-><init>(Lokhttp3/internal/h/d;)V

    iput-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    .line 62
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/h/d;->a:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    .line 66
    iput-object p3, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    .line 69
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/h/d;->h:[B

    .line 70
    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    .line 71
    return-void

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method private b(ILokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->h()I

    move-result v0

    .line 115
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    or-int/lit16 v1, p1, 0x80

    .line 121
    iget-object v2, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v2, v1}, Lokio/d;->k(I)Lokio/d;

    .line 124
    iget-boolean v1, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v1, :cond_2

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 126
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 128
    iget-object v0, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/h/d;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 129
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    iget-object v1, p0, Lokhttp3/internal/h/d;->h:[B

    invoke-interface {v0, v1}, Lokio/d;->c([B)Lokio/d;

    .line 131
    invoke-virtual {p2}, Lokio/ByteString;->i()[B

    move-result-object v0

    .line 132
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lokhttp3/internal/h/d;->h:[B

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/h/b;->a([BJ[BJ)V

    .line 133
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 139
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 140
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 136
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->c(Lokio/ByteString;)Lokio/d;

    goto :goto_0
.end method


# virtual methods
.method a(IJ)Lokio/s;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->g:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/h/d;->g:Z

    .line 153
    iget-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    iput p1, v0, Lokhttp3/internal/h/d$a;->a:I

    .line 154
    iget-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    iput-wide p2, v0, Lokhttp3/internal/h/d$a;->b:J

    .line 155
    iget-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    iput-boolean v1, v0, Lokhttp3/internal/h/d$a;->c:Z

    .line 156
    iget-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/h/d$a;->d:Z

    .line 158
    iget-object v0, p0, Lokhttp3/internal/h/d;->f:Lokhttp3/internal/h/d$a;

    return-object v0
.end method

.method a(IJZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    if-eqz p4, :cond_2

    move v0, p1

    .line 166
    :goto_0
    if-eqz p5, :cond_1

    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 169
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 172
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0x80

    .line 175
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_3

    .line 176
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 188
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/h/d;->a:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lokhttp3/internal/h/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/h/d;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 190
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    iget-object v1, p0, Lokhttp3/internal/h/d;->h:[B

    invoke-interface {v0, v1}, Lokio/d;->c([B)Lokio/d;

    .line 192
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long v0, v4, p2

    if-gez v0, :cond_7

    .line 193
    iget-object v0, p0, Lokhttp3/internal/h/d;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 194
    iget-object v1, p0, Lokhttp3/internal/h/d;->e:Lokio/c;

    iget-object v2, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-virtual {v1, v2, v6, v0}, Lokio/c;->a([BII)I

    move-result v7

    .line 195
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 165
    goto :goto_0

    .line 178
    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 179
    or-int/lit8 v0, v0, 0x7e

    .line 180
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lokio/d;->j(I)Lokio/d;

    goto :goto_2

    .line 183
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 184
    iget-object v1, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v1, v0}, Lokio/d;->k(I)Lokio/d;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0, p2, p3}, Lokio/d;->o(J)Lokio/d;

    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/h/d;->i:[B

    int-to-long v1, v7

    iget-object v3, p0, Lokhttp3/internal/h/d;->h:[B

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/h/b;->a([BJ[BJ)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    iget-object v1, p0, Lokhttp3/internal/h/d;->i:[B

    invoke-interface {v0, v1, v6, v7}, Lokio/d;->c([BII)Lokio/d;

    .line 198
    int-to-long v0, v7

    add-long/2addr v4, v0

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    iget-object v1, p0, Lokhttp3/internal/h/d;->e:Lokio/c;

    invoke-interface {v0, v1, p2, p3}, Lokio/d;->a(Lokio/c;J)V

    .line 204
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/h/d;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->e()Lokio/d;

    .line 205
    return-void

    :cond_8
    move v0, v6

    goto/16 :goto_1
.end method

.method a(ILokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 91
    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    .line 92
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Lokhttp3/internal/h/b;->b(I)V

    .line 96
    :cond_1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 98
    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {v0, p2}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 101
    :cond_2
    invoke-virtual {v0}, Lokio/c;->q()Lokio/ByteString;

    move-result-object v0

    .line 105
    :cond_3
    const/16 v1, 0x8

    :try_start_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iput-boolean v2, p0, Lokhttp3/internal/h/d;->d:Z

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lokhttp3/internal/h/d;->d:Z

    throw v0
.end method

.method a(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V

    .line 76
    return-void
.end method

.method b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/h/d;->b(ILokio/ByteString;)V

    .line 81
    return-void
.end method
