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


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 89
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/w;

    .line 90
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 91
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    .line 92
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    .line 93
    return-void
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
    .line 182
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 183
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

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v1

    .line 189
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/b/k;->a:Lokhttp3/Protocol;

    .line 190
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/b/k;->b:I

    .line 191
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v0

    .line 195
    if-eqz p1, :cond_1

    iget v1, v1, Lokhttp3/internal/b/k;->b:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
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

    .line 204
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
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

    .line 132
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    .line 133
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/c/a;->b(J)Lokio/r;

    move-result-object v2

    .line 137
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v2}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 151
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/HttpUrl;)Lokio/r;

    move-result-object v2

    .line 142
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v2}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v2

    .line 146
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/c/a;->b(J)Lokio/r;

    move-result-object v4

    .line 148
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v4}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-virtual {p0}, Lokhttp3/internal/c/a;->f()Lokio/r;

    move-result-object v2

    invoke-static {v2}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    goto :goto_0
.end method

.method public a(J)Lokio/q;
    .locals 3

    .prologue
    .line 226
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

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 228
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/y;J)Lokio/q;
    .locals 2

    .prologue
    .line 96
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->e()Lokio/q;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/c/a;->a(J)Lokio/q;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/HttpUrl;)Lokio/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
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

    .line 239
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 240
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
    .line 160
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 161
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
    .line 169
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

    .line 170
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 172
    iget-object v2, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 173
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 174
    invoke-virtual {p1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 175
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 179
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
    .line 126
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method a(Lokio/h;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Lokio/h;->a()Lokio/s;

    move-result-object v0

    .line 258
    sget-object v1, Lokio/s;->c:Lokio/s;

    invoke-virtual {p1, v1}, Lokio/h;->a(Lokio/s;)Lokio/h;

    .line 259
    invoke-virtual {v0}, Lokio/s;->f()Lokio/s;

    .line 260
    invoke-virtual {v0}, Lokio/s;->W_()Lokio/s;

    .line 261
    return-void
.end method

.method public b(J)Lokio/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
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

    .line 233
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 234
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
    .line 164
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 165
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 113
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
    .line 211
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 213
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/q;
    .locals 3

    .prologue
    .line 220
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

    .line 221
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 222
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method

.method public f()Lokio/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
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

    .line 245
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 247
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 248
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method
