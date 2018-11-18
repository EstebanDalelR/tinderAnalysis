.class public Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
.super Ljava/lang/Object;
.source "TinderHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    }
.end annotation


# static fields
.field private static final PLATFORM:Ljava/lang/String; = "android"

.field private static final WEBP:Ljava/lang/String; = "webp"


# instance fields
.field private final acceptLanguage:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

.field private final osVersion:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tinder/api/retrofit/AuthTokenProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    .line 78
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->userAgent:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->osVersion:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->appVersion:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->acceptLanguage:Ljava/lang/String;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/api/retrofit/AuthTokenProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/retrofit/TinderHeaderInterceptor$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;-><init>(Lcom/tinder/api/retrofit/AuthTokenProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1, p3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, p4}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p2, p3, p4}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object v1

    .line 89
    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->userAgent:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "os-version"

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->osVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "app-version"

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->appVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "platform"

    const-string v3, "android"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "x-supported-image-formats"

    const-string v3, "webp"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "Accept-Language"

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->acceptLanguage:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "X-Auth-Token"

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    .line 101
    invoke-interface {v3}, Lcom/tinder/api/retrofit/AuthTokenProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;->updateHeaderIfChanged(Lokhttp3/y;Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
