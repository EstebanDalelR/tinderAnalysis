.class public Lcom/tinder/api/OkHttpStack;
.super Ljava/lang/Object;
.source "OkHttpStack.java"

# interfaces
.implements Lcom/android/volley/a/d;


# instance fields
.field private final mClient:Lokhttp3/w;

.field private final mEnvironmentProvider:Lcom/tinder/api/EnvironmentProvider;

.field private final mFireworksUrlProvider:Lcom/tinder/analytics/fireworks/api/b;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/analytics/fireworks/api/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tinder/api/OkHttpStack;->mClient:Lokhttp3/w;

    .line 46
    iput-object p2, p0, Lcom/tinder/api/OkHttpStack;->mEnvironmentProvider:Lcom/tinder/api/EnvironmentProvider;

    .line 47
    iput-object p3, p0, Lcom/tinder/api/OkHttpStack;->mFireworksUrlProvider:Lcom/tinder/analytics/fireworks/api/b;

    .line 48
    return-void
.end method

.method private static createRequestBody(Lcom/android/volley/Request;)Lokhttp3/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/z;->create(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v0

    goto :goto_0
.end method

.method private static entityFromOkHttpResponse(Lokhttp3/aa;)Lorg/apache/http/HttpEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 141
    invoke-virtual {p0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lokhttp3/ab;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 144
    invoke-virtual {v1}, Lokhttp3/ab;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 145
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lokhttp3/ab;->contentType()Lokhttp3/u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v1}, Lokhttp3/ab;->contentType()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method private parseBaseUrlForPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 135
    iget-object v0, p0, Lcom/tinder/api/OkHttpStack;->mEnvironmentProvider:Lcom/tinder/api/EnvironmentProvider;

    invoke-interface {v0}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 131
    :pswitch_0
    const-string v1, "batch/event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/OkHttpStack;->mFireworksUrlProvider:Lcom/tinder/analytics/fireworks/api/b;

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/api/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch -0x4206c47b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseProtocol(Lokhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 196
    sget-object v0, Lcom/tinder/api/OkHttpStack$1;->$SwitchMap$okhttp3$Protocol:[I

    invoke-virtual {p0}, Lokhttp3/Protocol;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Unkwown protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_0
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 204
    :goto_0
    return-object v0

    .line 200
    :pswitch_1
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 202
    :pswitch_2
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "SPDY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 204
    :pswitch_3
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static setConnectionParametersForRequest(Lokhttp3/y$a;Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y$a;",
            "Lcom/android/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/z;->create(Lokhttp3/u;[B)Lokhttp3/z;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/y$a;->a()Lokhttp3/y$a;

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lokhttp3/y$a;->c()Lokhttp3/y$a;

    goto :goto_0

    .line 173
    :pswitch_3
    invoke-static {p1}, Lcom/tinder/api/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_0

    .line 176
    :pswitch_4
    invoke-static {p1}, Lcom/tinder/api/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/y$a;->c(Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {p0}, Lokhttp3/y$a;->b()Lokhttp3/y$a;

    goto :goto_0

    .line 182
    :pswitch_6
    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_0

    .line 185
    :pswitch_7
    const-string v0, "TRACE"

    invoke-virtual {p0, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_0

    .line 188
    :pswitch_8
    invoke-static {p1}, Lcom/tinder/api/OkHttpStack;->createRequestBody(Lcom/android/volley/Request;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/y$a;->d(Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected applyHeaders(Lcom/android/volley/Request;Ljava/util/Map;Lokhttp3/y$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/y$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method parseUrlFromRequest(Lcom/android/volley/Request;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-direct {p0, v0}, Lcom/tinder/api/OkHttpStack;->parseBaseUrlForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/OkHttpStack;->mClient:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 58
    int-to-long v2, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 59
    int-to-long v2, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 60
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 62
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tinder/api/OkHttpStack;->parseUrlFromRequest(Lcom/android/volley/Request;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    .line 67
    invoke-virtual {p0, p1, p2, v1}, Lcom/tinder/api/OkHttpStack;->applyHeaders(Lcom/android/volley/Request;Ljava/util/Map;Lokhttp3/y$a;)V

    .line 69
    invoke-static {v1, p1}, Lcom/tinder/api/OkHttpStack;->setConnectionParametersForRequest(Lokhttp3/y$a;Lcom/android/volley/Request;)V

    .line 71
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v0

    .line 76
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    .line 78
    invoke-virtual {v0}, Lokhttp3/aa;->b()Lokhttp3/Protocol;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/api/OkHttpStack;->parseProtocol(Lokhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v3

    .line 80
    invoke-virtual {v0}, Lokhttp3/aa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 81
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v2, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 82
    invoke-static {v0}, Lcom/tinder/api/OkHttpStack;->entityFromOkHttpResponse(Lokhttp3/aa;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 84
    invoke-virtual {v0}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/s;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 86
    invoke-virtual {v1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    if-eqz v4, :cond_0

    .line 88
    new-instance v6, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method
