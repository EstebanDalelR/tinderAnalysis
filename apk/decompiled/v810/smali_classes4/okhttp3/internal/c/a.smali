.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 87
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/c/a;->f:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/w;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    .line 95
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    iget-wide v2, p0, Lokhttp3/internal/c/a;->f:J

    invoke-interface {v0, v2, v3}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-wide v2, p0, Lokhttp3/internal/c/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/c/a;->f:J

    .line 214
    return-object v0
.end method


# virtual methods
.method public a(Z)Lokhttp3/aa$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v1

    .line 191
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/b/k;->a:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/b/k;->b:I

    .line 193
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    iget v1, v1, Lokhttp3/internal/b/k;->b:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v1
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 134
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    .line 135
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/c/a;->b(J)Lokio/t;

    move-result-object v2

    .line 139
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v2}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/HttpUrl;)Lokio/t;

    move-result-object v2

    .line 144
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v2}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v2

    .line 148
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/c/a;->b(J)Lokio/t;

    move-result-object v4

    .line 150
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v4}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-virtual {p0}, Lokhttp3/internal/c/a;->f()Lokio/t;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0
.end method

.method public a(J)Lokio/s;
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 236
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/y;J)Lokio/s;
    .locals 2

    .prologue
    .line 98
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->e()Lokio/s;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/c/a;->a(J)Lokio/s;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/HttpUrl;)Lokio/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 248
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 163
    return-void
.end method

.method public a(Lokhttp3/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 181
    return-void
.end method

.method public a(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method a(Lokio/i;)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p1}, Lokio/i;->a()Lokio/u;

    move-result-object v0

    .line 266
    sget-object v1, Lokio/u;->c:Lokio/u;

    invoke-virtual {p1, v1}, Lokio/i;->a(Lokio/u;)Lokio/i;

    .line 267
    invoke-virtual {v0}, Lokio/u;->f()Lokio/u;

    .line 268
    invoke-virtual {v0}, Lokio/u;->Q_()Lokio/u;

    .line 269
    return-void
.end method

.method public b(J)Lokio/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 242
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 167
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 115
    :cond_0
    return-void
.end method

.method public d()Lokhttp3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 221
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/s;
    .locals 3

    .prologue
    .line 228
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 230
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method

.method public f()Lokio/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 255
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 256
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method
