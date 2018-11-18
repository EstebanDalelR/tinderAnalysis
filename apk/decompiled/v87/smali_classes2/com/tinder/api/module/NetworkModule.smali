.class public Lcom/tinder/api/module/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideImagePerformanceCache()Lcom/tinder/common/j;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/tinder/common/j;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/tinder/common/j;-><init>(I)V

    return-object v0
.end method

.method provideImageProfilingNetworkInterceptor(Lcom/tinder/common/j;)Lcom/tinder/common/k;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    const-string v1, "images.gotinder.com"

    .line 112
    const-string v1, "images.gotinder.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/tinder/common/k;

    invoke-direct {v1, p1, v0}, Lcom/tinder/common/k;-><init>(Lcom/tinder/common/j;Ljava/util/Set;)V

    return-object v1
.end method

.method provideOkHttpUrlLoaderFactory(Lokhttp3/w;Lcom/tinder/api/ImageCacheInterceptor;Lcom/tinder/common/k;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 93
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    .line 95
    invoke-virtual {p1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p3}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v1

    .line 98
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

    .line 78
    .line 79
    invoke-interface {p3, p1}, Lcom/tinder/api/retrofit/InterceptorDecorator;->applyInterceptors(Lokhttp3/w$a;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/c;)Lokhttp3/w$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method provideTinderApiClient(Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lcom/squareup/moshi/s;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApi;
    .locals 2
    .param p2    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 55
    .line 56
    invoke-interface {p8}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rootUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 57
    invoke-interface {p8}, Lcom/tinder/api/EnvironmentProvider;->getUrlBaseImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient(Lokhttp3/w;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p3}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator(Lcom/tinder/api/retrofit/TinderAuthenticator;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p5}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rxJavaCallAdapterFactory(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p6}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->rxJava2CallAdapterFactory(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p7}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->build()Lcom/tinder/api/retrofit/TinderRetrofitApi;

    move-result-object v0

    return-object v0
.end method

.method provideTinderUserApi(Lcom/tinder/api/TinderApi;)Lcom/tinder/api/TinderUserApi;
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/tinder/api/TinderUserApi;

    return-object p1
.end method
