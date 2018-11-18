.class public Lcom/foursquare/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/foursquare/internal/network/b;

.field private static final m:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lokhttp3/HttpUrl;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Lokhttp3/w;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/foursquare/internal/network/b;->m:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/foursquare/internal/network/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/internal/network/b;->c:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/foursquare/internal/network/b;->f()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/internal/network/b;->k:Lokhttp3/w;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/foursquare/internal/network/b;->l:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/foursquare/internal/network/b;->b:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/foursquare/internal/network/b;->d:Ljava/lang/String;

    .line 95
    iput p3, p0, Lcom/foursquare/internal/network/b;->e:I

    .line 96
    iput-object p4, p0, Lcom/foursquare/internal/network/b;->f:Ljava/lang/String;

    .line 97
    iput-object p5, p0, Lcom/foursquare/internal/network/b;->g:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lcom/foursquare/internal/network/b;->h:Lokhttp3/HttpUrl;

    .line 99
    iput-object p7, p0, Lcom/foursquare/internal/network/b;->i:Ljava/lang/String;

    .line 100
    iput-boolean p8, p0, Lcom/foursquare/internal/network/b;->j:Z

    .line 101
    return-void
.end method

.method public static a()Lcom/foursquare/internal/network/b;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/foursquare/internal/network/b;->a:Lcom/foursquare/internal/network/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpFactory has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/foursquare/internal/network/b;->a:Lcom/foursquare/internal/network/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 53
    sget-object v0, Lcom/foursquare/internal/network/b;->a:Lcom/foursquare/internal/network/b;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpFactory initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Lcom/foursquare/internal/network/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/foursquare/internal/network/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Z)V

    sput-object v0, Lcom/foursquare/internal/network/b;->a:Lcom/foursquare/internal/network/b;

    .line 66
    return-void
.end method

.method public static a(Lokhttp3/w$a;)V
    .locals 4

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 193
    new-instance v1, Lcom/foursquare/internal/network/i;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/foursquare/internal/network/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/foursquare/internal/network/b;->g()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;

    .line 195
    new-instance v0, Lokhttp3/k$a;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    invoke-direct {v0, v1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 196
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/k$a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/w$a;->a(Ljava/util/List;)Lokhttp3/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "PilgrimSdk"

    const-string v2, "Error while setting TLS 1.2"

    invoke-static {v1, v2, v0}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "ca-ES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v0, "es-ES"

    .line 153
    :cond_0
    return-object v0
.end method

.method private static f()Lokhttp3/w;
    .locals 6

    .prologue
    const-wide/16 v2, 0x14

    .line 171
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 174
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lokhttp3/j;

    const/4 v2, 0x5

    sget-wide v4, Lcom/foursquare/internal/network/b;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 175
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/j;)Lokhttp3/w$a;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/foursquare/internal/network/b;->a(Lokhttp3/w$a;)V

    .line 179
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 208
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 209
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 210
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :goto_1
    const-string v2, "PilgrimSdk"

    const-string v3, "Error while setting TLS 1.2"

    invoke-static {v2, v3, v0}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public b()Lcom/foursquare/internal/network/c;
    .locals 7

    .prologue
    .line 105
    new-instance v0, Lcom/foursquare/internal/network/c;

    iget-object v1, p0, Lcom/foursquare/internal/network/b;->k:Lokhttp3/w;

    iget-object v2, p0, Lcom/foursquare/internal/network/b;->h:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/foursquare/internal/network/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/foursquare/internal/network/b;->d:Ljava/lang/String;

    iget v5, p0, Lcom/foursquare/internal/network/b;->e:I

    iget-object v6, p0, Lcom/foursquare/internal/network/b;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/foursquare/internal/network/c;-><init>(Lokhttp3/w;Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/foursquare/internal/network/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/c;->b(Ljava/lang/String;)V

    .line 114
    iget-boolean v1, p0, Lcom/foursquare/internal/network/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/c;->a(Z)V

    .line 115
    iget-object v1, p0, Lcom/foursquare/internal/network/b;->l:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/c;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/foursquare/internal/network/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/foursquare/internal/network/b;->g:Ljava/lang/String;

    return-object v0
.end method
