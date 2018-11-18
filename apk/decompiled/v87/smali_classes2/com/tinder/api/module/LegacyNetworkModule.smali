.class public Lcom/tinder/api/module/LegacyNetworkModule;
.super Ljava/lang/Object;
.source "LegacyNetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideAuthHeadersOkHttpClient(Lokhttp3/w;Lcom/tinder/api/APIHeaderInterceptor;)Lokhttp3/w;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param
    .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
    .end annotation

    .prologue
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Z)Lokhttp3/w$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method provideAuthService(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AuthService;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param

    .prologue
    .line 99
    .line 100
    invoke-interface {p5}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/auth/repository/AuthService;

    .line 105
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AuthService;

    return-object v0
.end method

.method provideAuthenticator(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;
    .locals 8

    .prologue
    .line 118
    new-instance v0, Lcom/tinder/api/TinderAuthenticator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/TinderAuthenticator;-><init>(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)V

    return-object v0
.end method

.method provideHeaderInterceptor()Lcom/tinder/api/APIHeaderInterceptor;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/tinder/api/APIHeaderInterceptor;

    invoke-direct {v0}, Lcom/tinder/api/APIHeaderInterceptor;-><init>()V

    return-object v0
.end method

.method provideLoggingOutApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/LoggingOutService;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param

    .prologue
    .line 82
    .line 83
    invoke-interface {p5}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/api/LoggingOutService;

    .line 88
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/LoggingOutService;

    return-object v0
.end method

.method provideReauthAuthenticatorOkHttpClient(Lokhttp3/w;Lcom/tinder/api/TinderAuthenticator;)Lokhttp3/w;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param
    .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$ReauthAuthenticator;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method provideTinderApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApiClient;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$ReauthAuthenticator;
        .end annotation
    .end param

    .prologue
    .line 64
    .line 66
    invoke-interface {p5}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 71
    const-class v1, Lcom/tinder/api/TinderApiClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApiClient;

    return-object v0
.end method
