.class public Lcom/tinder/boost/b/b;
.super Ljava/lang/Object;
.source "BoostStatusRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/boost/b/a;


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/boost/model/BoostStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/analytics/c/p;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/google/gson/Gson;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/b/b;->c:Lrx/subjects/a;

    .line 33
    iput-object p1, p0, Lcom/tinder/boost/b/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 34
    iput-object p2, p0, Lcom/tinder/boost/b/b;->b:Lcom/google/gson/Gson;

    .line 35
    new-instance v0, Lcom/tinder/analytics/c/p;

    invoke-direct {v0, p3, p4}, Lcom/tinder/analytics/c/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/boost/b/b;->d:Lcom/tinder/analytics/c/p;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/ProfileResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/boost/b/b;->d:Lcom/tinder/analytics/c/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/p;->b(Ljava/lang/String;)V

    .line 95
    const-string v5, ""

    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ApiResponseV2;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2;->getError()Lcom/tinder/api/ApiResponseV2$ApiError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2;->getError()Lcom/tinder/api/ApiResponseV2$ApiError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/ApiResponseV2$ApiError;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/b/b;->d:Lcom/tinder/analytics/c/p;

    .line 102
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    move-object v1, p1

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/m;

    .line 106
    return-void
.end method


# virtual methods
.method final synthetic a(Lretrofit2/Response;)Lrx/e;
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x19c

    if-ne v0, v1, :cond_1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tinder/boost/b/b;->b:Lcom/google/gson/Gson;

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tinder/boost/model/i;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/boost/model/BoostStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/boost/b/b;->a:Lcom/tinder/api/TinderApiClient;

    const-string v1, "boost"

    .line 41
    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApiClient;->loadUserProfileIncluding(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/b/c;

    invoke-direct {v1, p0}, Lcom/tinder/boost/b/c;-><init>(Lcom/tinder/boost/b/b;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/b/d;

    invoke-direct {v1, p0}, Lcom/tinder/boost/b/d;-><init>(Lcom/tinder/boost/b/b;)V

    .line 43
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/b/e;

    invoke-direct {v1, p0}, Lcom/tinder/boost/b/e;-><init>(Lcom/tinder/boost/b/b;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public a(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/boost/b/b;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method final synthetic b(Lretrofit2/Response;)Lcom/tinder/domain/boost/model/BoostStatus;
    .locals 1

    .prologue
    .line 45
    const-string v0, "LOAD_USER_TIMER_KEY"

    invoke-direct {p0, v0, p1}, Lcom/tinder/boost/b/b;->a(Ljava/lang/String;Lretrofit2/Response;)V

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfileResponse;

    invoke-virtual {v0}, Lcom/tinder/model/ProfileResponse;->getBoost()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/boost/model/BoostStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/boost/b/b;->a:Lcom/tinder/api/TinderApiClient;

    .line 60
    invoke-interface {v0}, Lcom/tinder/api/TinderApiClient;->activateBoost()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/b/f;

    invoke-direct {v1, p0}, Lcom/tinder/boost/b/f;-><init>(Lcom/tinder/boost/b/b;)V

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/b/g;

    invoke-direct {v1, p0}, Lcom/tinder/boost/b/g;-><init>(Lcom/tinder/boost/b/b;)V

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    const-class v1, Lcom/tinder/domain/boost/model/BoostStatus;

    .line 80
    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/boost/model/BoostStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/boost/b/b;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tinder/domain/boost/model/BoostStatus;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/boost/b/b;->c:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/boost/model/BoostStatus;

    return-object v0
.end method

.method final synthetic e()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/boost/b/b;->d:Lcom/tinder/analytics/c/p;

    const-string v1, "LOAD_USER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;)V

    return-void
.end method
