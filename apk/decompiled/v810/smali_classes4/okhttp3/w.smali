.class public Lokhttp3/w;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/p$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;

.field final m:Lokhttp3/internal/a/f;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/g/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->a:Ljava/util/List;

    .line 129
    new-array v0, v4, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->b:Ljava/util/List;

    .line 133
    new-instance v0, Lokhttp3/w$1;

    invoke-direct {v0}, Lokhttp3/w$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    .line 227
    return-void
.end method

.method constructor <init>(Lokhttp3/w$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w;->c:Lokhttp3/n;

    .line 231
    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/net/Proxy;

    .line 232
    iget-object v0, p1, Lokhttp3/w$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lokhttp3/w$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    .line 234
    iget-object v0, p1, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lokhttp3/w$a;->g:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/w;->i:Lokhttp3/p$a;

    .line 237
    iget-object v0, p1, Lokhttp3/w$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    .line 238
    iget-object v0, p1, Lokhttp3/w$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w;->k:Lokhttp3/m;

    .line 239
    iget-object v0, p1, Lokhttp3/w$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w;->l:Lokhttp3/c;

    .line 240
    iget-object v0, p1, Lokhttp3/w$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/w;->m:Lokhttp3/internal/a/f;

    .line 241
    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    .line 244
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 245
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 246
    goto :goto_0

    :cond_1
    move v0, v2

    .line 245
    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p1, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 249
    :cond_3
    iget-object v0, p1, Lokhttp3/w$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    iget-object v0, p1, Lokhttp3/w$a;->n:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/w;->p:Lokhttp3/internal/g/c;

    .line 257
    :goto_2
    iget-object v0, p1, Lokhttp3/w$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lokhttp3/w$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/w;->p:Lokhttp3/internal/g/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->r:Lokhttp3/g;

    .line 260
    iget-object v0, p1, Lokhttp3/w$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->s:Lokhttp3/b;

    .line 261
    iget-object v0, p1, Lokhttp3/w$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->t:Lokhttp3/b;

    .line 262
    iget-object v0, p1, Lokhttp3/w$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w;->u:Lokhttp3/j;

    .line 263
    iget-object v0, p1, Lokhttp3/w$a;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w;->v:Lokhttp3/o;

    .line 264
    iget-boolean v0, p1, Lokhttp3/w$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/w;->w:Z

    .line 265
    iget-boolean v0, p1, Lokhttp3/w$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/w;->x:Z

    .line 266
    iget-boolean v0, p1, Lokhttp3/w$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/w;->y:Z

    .line 267
    iget v0, p1, Lokhttp3/w$a;->x:I

    iput v0, p0, Lokhttp3/w;->z:I

    .line 268
    iget v0, p1, Lokhttp3/w$a;->y:I

    iput v0, p0, Lokhttp3/w;->A:I

    .line 269
    iget v0, p1, Lokhttp3/w$a;->z:I

    iput v0, p0, Lokhttp3/w;->B:I

    .line 270
    iget v0, p1, Lokhttp3/w$a;->A:I

    iput v0, p0, Lokhttp3/w;->C:I

    .line 272
    iget-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/w;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4
    invoke-direct {p0}, Lokhttp3/w;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lokhttp3/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    invoke-static {v0}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->p:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 275
    :cond_5
    iget-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null network interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/w;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_6
    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 283
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 284
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 285
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 286
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 287
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 290
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 298
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 299
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 300
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lokhttp3/w;->z:I

    return v0
.end method

.method public a(Lokhttp3/y;Lokhttp3/ae;)Lokhttp3/ad;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lokhttp3/internal/h/a;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/h/a;-><init>(Lokhttp3/y;Lokhttp3/ae;Ljava/util/Random;)V

    .line 436
    invoke-virtual {v0, p0}, Lokhttp3/internal/h/a;->a(Lokhttp3/w;)V

    .line 437
    return-object v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/x;->a(Lokhttp3/w;Lokhttp3/y;Z)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lokhttp3/w;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lokhttp3/w;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lokhttp3/w;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lokhttp3/w;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lokhttp3/m;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lokhttp3/w;->k:Lokhttp3/m;

    return-object v0
.end method

.method h()Lokhttp3/internal/a/f;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lokhttp3/w;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/w;->l:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/w;->m:Lokhttp3/internal/a/f;

    goto :goto_0
.end method

.method public i()Lokhttp3/o;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lokhttp3/w;->v:Lokhttp3/o;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lokhttp3/w;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lokhttp3/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lokhttp3/w;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lokhttp3/g;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lokhttp3/w;->r:Lokhttp3/g;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lokhttp3/w;->t:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lokhttp3/w;->s:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/j;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lokhttp3/w;->u:Lokhttp3/j;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lokhttp3/w;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lokhttp3/w;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lokhttp3/w;->y:Z

    return v0
.end method

.method public t()Lokhttp3/n;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lokhttp3/w;->c:Lokhttp3/n;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lokhttp3/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lokhttp3/w;->h:Ljava/util/List;

    return-object v0
.end method

.method public y()Lokhttp3/p$a;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lokhttp3/w;->i:Lokhttp3/p$a;

    return-object v0
.end method

.method public z()Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-object v0
.end method
