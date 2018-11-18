.class public Lcom/tinder/api/module/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideKeepAliveService(Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lcom/tinder/scarlet/c;Lcom/tinder/core/experiment/a;Landroid/app/Application;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/keepalive/KeepAliveScarletApi;
    .locals 7
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param
    .param p4    # Lcom/tinder/scarlet/c;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/LoggedIn;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-interface {p5}, Lcom/tinder/core/experiment/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;

    invoke-direct {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;-><init>()V

    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$StubFactory;->createStub()Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;

    .line 64
    invoke-interface {p7}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;-><init>(Ljava/lang/String;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Landroid/app/Application;Lcom/tinder/scarlet/c;)V

    .line 70
    invoke-virtual {v0}, Lcom/tinder/api/keepalive/KeepAliveScarletApi$Factory;->create()Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    move-result-object v0

    goto :goto_0
.end method

.method provideOkHttpUrlLoaderFactory(Lokhttp3/w;Ljava/util/Set;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 3
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/t;",
            ">;)",
            "Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    .line 122
    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/e$a;)V

    return-object v0
.end method

.method providePublicApiClient(Lokhttp3/w$a;Lokhttp3/c;Lcom/tinder/api/retrofit/InterceptorDecorator;)Lokhttp3/w;
    .locals 4
    .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
    .end annotation

    .prologue
    const-wide/16 v2, 0xa

    .line 107
    .line 108
    invoke-interface {p3, p1}, Lcom/tinder/api/retrofit/InterceptorDecorator;->applyInterceptors(Lokhttp3/w$a;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/c;)Lokhttp3/w$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method provideTinderApiClient(Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lcom/squareup/moshi/s;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApi;
    .locals 2
    .param p2    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 84
    .line 85
    invoke-interface {p8}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rootUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 86
    invoke-interface {p8}, Lcom/tinder/api/EnvironmentProvider;->getUrlBaseImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient(Lokhttp3/w;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p4}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p3}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator(Lcom/tinder/api/retrofit/TinderAuthenticator;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p5}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rxJavaCallAdapterFactory(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p6}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rxJava2CallAdapterFactory(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p7}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->build()Lcom/tinder/api/retrofit/TinderRetrofitApi;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method provideTinderUserApi(Lcom/tinder/api/TinderApi;)Lcom/tinder/api/TinderUserApi;
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/tinder/api/TinderUserApi;

    return-object p1
.end method
