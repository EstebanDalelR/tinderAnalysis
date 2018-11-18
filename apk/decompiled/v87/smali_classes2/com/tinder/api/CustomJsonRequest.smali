.class public Lcom/tinder/api/CustomJsonRequest;
.super Lcom/android/volley/a/j;
.source "CustomJsonRequest.java"


# static fields
.field private static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"


# instance fields
.field private mCustomListener:Lcom/tinder/j/s;

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

.field private mPayload:Ljava/lang/String;

.field private mResponse:Lcom/android/volley/NetworkResponse;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/android/volley/a/j;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 38
    iput-object p3, p0, Lcom/tinder/api/CustomJsonRequest;->mHeaders:Ljava/util/Map;

    .line 39
    iput-object p4, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tinder/j/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinder/j/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/api/CustomJsonRequest$$Lambda$0;->$instance:Lcom/android/volley/i$b;

    new-instance v1, Lcom/tinder/api/CustomJsonRequest$$Lambda$1;

    invoke-direct {v1, p5}, Lcom/tinder/api/CustomJsonRequest$$Lambda$1;-><init>(Lcom/tinder/j/s;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/a/j;-><init>(ILjava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 61
    iput-object p5, p0, Lcom/tinder/api/CustomJsonRequest;->mCustomListener:Lcom/tinder/j/s;

    .line 62
    iput-object p3, p0, Lcom/tinder/api/CustomJsonRequest;->mHeaders:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/tinder/api/CustomJsonRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/tinder/api/CustomJsonRequest;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 74
    invoke-virtual {v0, p0}, Lcom/tinder/api/CustomJsonRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 75
    return-object v0
.end method

.method public static getTinderHeaders()Ljava/util/Map;
    .locals 3
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

    .prologue
    .line 149
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 150
    const-string v1, "User-Agent"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "os-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "app-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_APP_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "X-Auth-Token"

    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v0
.end method

.method static final synthetic lambda$new$0$CustomJsonRequest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method static final synthetic lambda$new$1$CustomJsonRequest(Lcom/tinder/j/s;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->a:I

    invoke-interface {p0, v0}, Lcom/tinder/j/s;->a(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x1f4

    invoke-interface {p0, v0}, Lcom/tinder/j/s;->a(I)V

    goto :goto_0
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/tinder/api/CustomJsonRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/tinder/api/CustomJsonRequest;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 87
    invoke-virtual {v0, p0}, Lcom/tinder/api/CustomJsonRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 88
    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/tinder/api/CustomJsonRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/tinder/api/CustomJsonRequest;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 100
    invoke-virtual {v0, p0}, Lcom/tinder/api/CustomJsonRequest;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 101
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/api/CustomJsonRequest;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected deliverResponse(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/android/volley/a/j;->deliverResponse(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mCustomListener:Lcom/tinder/j/s;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mCustomListener:Lcom/tinder/j/s;

    iget-object v1, p0, Lcom/tinder/api/CustomJsonRequest;->mResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->a:I

    invoke-interface {v0, v1}, Lcom/tinder/j/s;->a(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public getBody()[B
    .locals 4

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/api/CustomJsonRequest;->mPayload:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "application/json"

    return-object v0
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
    .line 106
    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/api/CustomJsonRequest;->mHeaders:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/a/j;->getHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tinder/api/CustomJsonRequest;->mResponse:Lcom/android/volley/NetworkResponse;

    .line 118
    invoke-super {p0, p1}, Lcom/android/volley/a/j;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/i;

    move-result-object v0

    return-object v0
.end method
