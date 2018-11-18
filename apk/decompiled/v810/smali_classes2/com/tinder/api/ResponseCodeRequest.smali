.class public Lcom/tinder/api/ResponseCodeRequest;
.super Lcom/android/volley/Request;
.source "ResponseCodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/ResponseCodeRequest$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private mExpectedStatus:I

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

.field private mListener:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestBody:Ljava/lang/String;

.field private mStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/ResponseCodeRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p6}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/i$a;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 68
    iput-object p3, p0, Lcom/tinder/api/ResponseCodeRequest;->mRequestBody:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/tinder/api/ResponseCodeRequest;->mListener:Lcom/android/volley/i$b;

    .line 70
    iput p4, p0, Lcom/tinder/api/ResponseCodeRequest;->mExpectedStatus:I

    .line 72
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "os-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "app-version"

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->PARAM_APP_VERSION_VALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    const-string v1, "X-Auth-Token"

    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mListener:Lcom/android/volley/i$b;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mListener:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/api/ResponseCodeRequest;->deliverResponse(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getBody()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tinder/api/ResponseCodeRequest;->mRequestBody:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tinder/api/ResponseCodeRequest;->mRequestBody:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tinder/api/ResponseCodeRequest;->mRequestBody:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tinder/api/ResponseCodeRequest;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

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
    .line 85
    iget-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tinder/api/ResponseCodeRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tinder/api/ResponseCodeRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mStatusCode:I

    return v0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/android/volley/Request;->onFinish()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mListener:Lcom/android/volley/i$b;

    .line 135
    return-void
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget v0, p1, Lcom/android/volley/NetworkResponse;->a:I

    iput v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mStatusCode:I

    .line 121
    iget v0, p0, Lcom/tinder/api/ResponseCodeRequest;->mStatusCode:I

    iget v1, p0, Lcom/tinder/api/ResponseCodeRequest;->mExpectedStatus:I

    if-ne v0, v1, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/a/c;->a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0
.end method
