.class public final Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideTinderApiClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/TinderApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;

.field private final moshiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final rxJava2CallAdapterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final rxJavaCallAdapterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderAuthenticatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderHeaderInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 51
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->builderProvider:Ljavax/a/a;

    .line 52
    iput-object p3, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 53
    iput-object p4, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->tinderAuthenticatorProvider:Ljavax/a/a;

    .line 54
    iput-object p5, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->tinderHeaderInterceptorProvider:Ljavax/a/a;

    .line 55
    iput-object p6, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->rxJavaCallAdapterFactoryProvider:Ljavax/a/a;

    .line 56
    iput-object p7, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->rxJava2CallAdapterFactoryProvider:Ljavax/a/a;

    .line 57
    iput-object p8, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->moshiProvider:Ljavax/a/a;

    .line 58
    iput-object p9, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->environmentProvider:Ljavax/a/a;

    .line 59
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTinderApiClient(Lcom/tinder/api/module/NetworkModule;Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lcom/squareup/moshi/s;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApi;
    .locals 2

    .prologue
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p8}, Lcom/tinder/api/module/NetworkModule;->provideTinderApiClient(Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lcom/squareup/moshi/s;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 108
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/TinderApi;
    .locals 9

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->builderProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    iget-object v2, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/w;

    iget-object v3, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->tinderAuthenticatorProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/retrofit/TinderAuthenticator;

    iget-object v4, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->tinderHeaderInterceptorProvider:Ljavax/a/a;

    .line 68
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    iget-object v5, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->rxJavaCallAdapterFactoryProvider:Ljavax/a/a;

    .line 69
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    iget-object v6, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->rxJava2CallAdapterFactoryProvider:Ljavax/a/a;

    .line 70
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    iget-object v7, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->moshiProvider:Ljavax/a/a;

    .line 71
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/moshi/s;

    iget-object v8, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->environmentProvider:Ljavax/a/a;

    .line 72
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/api/EnvironmentProvider;

    .line 64
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/api/module/NetworkModule;->provideTinderApiClient(Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;Lcom/squareup/moshi/s;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvideTinderApiClientFactory;->get()Lcom/tinder/api/TinderApi;

    move-result-object v0

    return-object v0
.end method
