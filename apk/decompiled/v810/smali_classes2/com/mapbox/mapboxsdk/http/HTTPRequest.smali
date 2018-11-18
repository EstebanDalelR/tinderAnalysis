.class Lcom/mapbox/mapboxsdk/http/HTTPRequest;
.super Ljava/lang/Object;
.source "HTTPRequest.java"

# interfaces
.implements Lokhttp3/f;


# static fields
.field private static final CONNECTION_ERROR:I = 0x0

.field private static final PERMANENT_ERROR:I = 0x2

.field private static final TEMPORARY_ERROR:I = 0x1

.field private static logEnabled:Z

.field private static logRequestUrl:Z

.field private static mClient:Lokhttp3/w;


# instance fields
.field private USER_AGENT_STRING:Ljava/lang/String;

.field private mCall:Lokhttp3/e;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mNativePtr:J

.field private mRequest:Lokhttp3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-static {}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->getDispatcher()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/n;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mClient:Lokhttp3/w;

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logEnabled:Z

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logRequestUrl:Z

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->USER_AGENT_STRING:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mNativePtr:J

    .line 72
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mNativePtr:J

    .line 75
    :try_start_0
    invoke-static {p3}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "127.0.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "No Internet connection available."

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mCall:Lokhttp3/e;

    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->handleFailure(Lokhttp3/e;Ljava/lang/Exception;)V

    .line 108
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_1
    const-string v2, "mapbox.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".mapbox.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mapbox.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".mapbox.cn"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->n()I

    move-result v0

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "events=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    :cond_2
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 94
    invoke-virtual {v0, p3}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v1, Lcom/mapbox/mapboxsdk/constants/MapboxConstants;->MAPBOX_LOCALE:Ljava/util/Locale;

    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/Object;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 96
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 98
    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p4}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mRequest:Lokhttp3/y;

    .line 103
    sget-object v0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mClient:Lokhttp3/w;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mRequest:Lokhttp3/y;

    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mCall:Lokhttp3/e;

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mCall:Lokhttp3/e;

    invoke-interface {v0, p0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 100
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1, p5}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method static enableLog(Z)V
    .locals 0

    .prologue
    .line 231
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logEnabled:Z

    .line 232
    return-void
.end method

.method static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    .prologue
    .line 235
    sput-boolean p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logRequestUrl:Z

    .line 236
    return-void
.end method

.method private getApplicationIdentifier()Ljava/lang/String;
    .locals 5

    .prologue
    .line 222
    :try_start_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 224
    const-string v2, "%s/%s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v0, ""

    goto :goto_0
.end method

.method private static getDispatcher()Lokhttp3/n;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    .line 62
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(I)V

    .line 63
    return-object v0
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    .prologue
    .line 186
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->USER_AGENT_STRING:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    const-string v0, "%s %s (%s) Android/%s (%s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 209
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Mapbox/5.4.1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3eefc3f"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->USER_AGENT_STRING:Ljava/lang/String;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->USER_AGENT_STRING:Ljava/lang/String;

    goto :goto_0
.end method

.method private handleFailure(Lokhttp3/e;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 170
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->getFailureType(Ljava/lang/Exception;)I

    move-result v1

    .line 173
    sget-boolean v2, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logEnabled:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {p0, v1, v0, v2}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 179
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    return-void

    .line 170
    :cond_2
    const-string v0, "Error processing the request"

    goto :goto_0
.end method

.method private logFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 196
    if-ne p1, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Request failed due to a %s error: %s %s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne p1, v5, :cond_2

    const-string v1, "temporary"

    :goto_1
    aput-object v1, v3, v4

    aput-object p2, v3, v5

    const/4 v1, 0x2

    sget-boolean v4, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logRequestUrl:Z

    if-eqz v4, :cond_4

    :goto_2
    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Le/a/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void

    .line 196
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string v1, "connection"

    goto :goto_1

    :cond_3
    const-string v1, "permanent"

    goto :goto_1

    :cond_4
    const-string p3, ""

    goto :goto_2
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method static setOKHttpClient(Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 239
    sput-object p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mClient:Lokhttp3/w;

    .line 240
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mCall:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mCall:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mNativePtr:J

    .line 123
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    return-void
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->handleFailure(Lokhttp3/e;Ljava/lang/Exception;)V

    .line 167
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/aa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    sget-boolean v0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->logEnabled:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Lokhttp3/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "[HTTP] Request was successful (code = %s)."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/aa;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 147
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p2}, Lokhttp3/aa;->c()I

    move-result v1

    const-string v0, "ETag"

    .line 153
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Last-Modified"

    .line 154
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Cache-Control"

    .line 155
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Expires"

    .line 156
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Retry-After"

    .line 157
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "x-rate-limit-reset"

    .line 158
    invoke-virtual {p2, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    :goto_1
    return-void

    .line 134
    :cond_2
    invoke-virtual {p2}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_2
    const-string v1, "[HTTP] Request with response code = %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/aa;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "No additional information"

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->close()V

    throw v0
.end method
