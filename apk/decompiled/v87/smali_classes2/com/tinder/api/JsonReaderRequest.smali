.class public abstract Lcom/tinder/api/JsonReaderRequest;
.super Lcom/android/volley/Request;
.source "JsonReaderRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field protected listener:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<TT;>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    .line 63
    invoke-direct {p0, p3, p4}, Lcom/tinder/api/JsonReaderRequest;->init(Ljava/lang/String;Lcom/android/volley/i$b;)V

    .line 64
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<TT;>;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/tinder/api/JsonReaderRequest;->body:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p4, p5}, Lcom/tinder/api/JsonReaderRequest;->init(Ljava/lang/String;Lcom/android/volley/i$b;)V

    .line 53
    return-void
.end method

.method private init(Ljava/lang/String;Lcom/android/volley/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tinder/api/JsonReaderRequest;->listener:Lcom/android/volley/i$b;

    .line 69
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "os-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "app-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_APP_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "X-Auth-Token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->listener:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public getBody()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "application/json"

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/api/JsonReaderRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tinder/api/JsonReaderRequest;->statusCode:I

    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->b:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    iget v0, p1, Lcom/android/volley/NetworkResponse;->a:I

    iput v0, p0, Lcom/tinder/api/JsonReaderRequest;->statusCode:I

    .line 93
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tinder/api/JsonReaderRequest;->readJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :cond_0
    :goto_2
    if-nez v1, :cond_2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 121
    :goto_3
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v2, "Failed to decode response data as UTF-8"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v3, "Failed to close reader."

    invoke-static {v3, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :cond_1
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Unknown error"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_3

    .line 121
    :cond_2
    invoke-static {p1}, Lcom/android/volley/a/c;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_3

    .line 102
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public abstract readJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
