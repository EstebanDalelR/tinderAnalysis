.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/j;

.field private final h:Lokhttp3/ac;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/r;

.field private l:Lokhttp3/Protocol;

.field private m:Lokhttp3/internal/http2/e;

.field private n:Lokio/e;

.field private o:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 117
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    .line 118
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 119
    return-void
.end method

.method private a(IILokhttp3/y;Lokhttp3/HttpUrl;)Lokhttp3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    :cond_0
    new-instance v4, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v4, v2, v2, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 350
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/u;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/u;->a(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    .line 351
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/u;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/u;->a(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    .line 352
    invoke-virtual {p3}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Lokhttp3/internal/c/a;->b()V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/aa$a;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p3}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v5

    .line 359
    invoke-static {v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v0

    .line 360
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 361
    const-wide/16 v0, 0x0

    .line 363
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/t;

    move-result-object v0

    .line 364
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/c;->b(Lokio/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 365
    invoke-interface {v0}, Lokio/t;->close()V

    .line 367
    invoke-virtual {v5}, Lokhttp3/aa;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 388
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 389
    invoke-virtual {v5}, Lokhttp3/aa;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 383
    :goto_0
    return-object p3

    .line 379
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p3

    .line 380
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->f()Lokhttp3/y;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 209
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 210
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 211
    invoke-direct {p0, p2, p3, v1, v2}, Lokhttp3/internal/connection/c;->a(IILokhttp3/y;Lokhttp3/HttpUrl;)Lokhttp3/y;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    .line 223
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 218
    iput-object v5, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 219
    iput-object v5, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 220
    iput-object v5, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 221
    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {p5, p4, v3, v4, v5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    .line 231
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 232
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 233
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 235
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p4, p3, v0, v1}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->b(Ljava/net/Socket;)Lokio/t;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 251
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/m;->a(Ljava/net/Socket;)Lokio/s;

    move-result-object v0

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_1
    return-void

    .line 233
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 288
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 289
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v4

    .line 295
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 294
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v4

    .line 303
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 304
    invoke-virtual {v4}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-static {v1}, Lokhttp3/internal/g/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 328
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 335
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 312
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v4}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v6

    .line 312
    invoke-virtual {v5, v2, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {v3}, Lokhttp3/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 320
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v2}, Lokio/m;->b(Ljava/net/Socket;)Lokio/t;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/t;)Lokio/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 321
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v2}, Lokio/m;->a(Ljava/net/Socket;)Lokio/s;

    move-result-object v2

    invoke-static {v2}, Lokio/m;->a(Lokio/s;)Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 322
    iput-object v4, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    .line 323
    if-eqz v1, :cond_5

    .line 324
    invoke-static {v1}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    .line 325
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    if-eqz v0, :cond_4

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 338
    :cond_4
    return-void

    .line 325
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 329
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 327
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/connection/b;Lokhttp3/e;Lokhttp3/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 263
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p3, p2}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 268
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 269
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {p3, p2, v0}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    .line 271
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 273
    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 274
    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 277
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->c()V

    goto :goto_0
.end method

.method private f()Lokhttp3/y;
    .locals 4

    .prologue
    .line 400
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 401
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 402
    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 403
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 404
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 400
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ac;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    return-object v0
.end method

.method public a(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/w;Lokhttp3/t$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    .line 476
    :goto_0
    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/u;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/u;->a(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    .line 475
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/u;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/u;->a(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    .line 476
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    invoke-direct {v0, p1, p3, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/w;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/connection/f;)Lokhttp3/internal/h/a$e;
    .locals 6

    .prologue
    .line 481
    new-instance v0, Lokhttp3/internal/connection/c$1;

    const/4 v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/c$1;-><init>(Lokhttp3/internal/connection/c;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/f;)V

    return-object v0
.end method

.method public a(IIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 131
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 135
    new-instance v8, Lokhttp3/internal/connection/b;

    invoke-direct {v8, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_9

    .line 138
    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 144
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    move-object v6, v0

    .line 151
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 152
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 153
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 188
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    if-nez v0, :cond_7

    .line 189
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 158
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, p5, p6}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 160
    :cond_4
    invoke-direct {p0, v8, p5, p6}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;Lokhttp3/e;Lokhttp3/p;)V

    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {p6, p5, v0, v1, v2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v5

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 165
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 166
    iput-object v7, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 167
    iput-object v7, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 168
    iput-object v7, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    .line 169
    iput-object v7, p0, Lokhttp3/internal/connection/c;->o:Lokio/d;

    .line 170
    iput-object v7, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    .line 171
    iput-object v7, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 172
    iput-object v7, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 174
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v3

    move-object v0, p6

    move-object v1, p5

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 176
    if-nez v6, :cond_6

    .line 177
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 182
    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {v8, v5}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    :cond_5
    throw v0

    .line 179
    :cond_6
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_8

    .line 195
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v1

    .line 196
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 197
    monitor-exit v1

    .line 199
    :cond_8
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 542
    monitor-exit v1

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 536
    return-void
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->h()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 465
    :goto_0
    return v2

    .line 459
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/g/e;->a:Lokhttp3/internal/g/e;

    .line 462
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/g/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 465
    goto :goto_0
.end method

.method public a(Lokhttp3/a;Lokhttp3/ac;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 414
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->c:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ac;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 421
    goto :goto_0

    .line 430
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_0

    .line 435
    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p2}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 437
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 438
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/g/e;->a:Lokhttp3/internal/g/e;

    if-ne v2, v3, :cond_0

    .line 442
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->d()Lokhttp3/r;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 503
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 530
    :cond_1
    :goto_0
    return v0

    .line 507
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 508
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 511
    :cond_3
    if-eqz p1, :cond_1

    .line 513
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 515
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 521
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 517
    goto :goto_0

    .line 521
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_1
    move-exception v0

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 495
    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lokhttp3/r;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 563
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 565
    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ac;

    .line 567
    invoke-virtual {v1}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0

    .line 569
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
