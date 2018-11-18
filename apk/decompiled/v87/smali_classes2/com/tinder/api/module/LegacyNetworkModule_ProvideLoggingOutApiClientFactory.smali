.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideLoggingOutApiClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/LoggingOutService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
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

.field private final gsonConverterFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;

.field private final retrofitBuilderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
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


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 40
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->clientProvider:Ljavax/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->retrofitBuilderProvider:Ljavax/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->rxJavaCallAdapterFactoryProvider:Ljavax/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->gsonConverterFactoryProvider:Ljavax/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->environmentProvider:Ljavax/a/a;

    .line 45
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideLoggingOutApiClient(Lcom/tinder/api/module/LegacyNetworkModule;Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/LoggingOutService;
    .locals 2

    .prologue
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p5}, Lcom/tinder/api/module/LegacyNetworkModule;->provideLoggingOutApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/LoggingOutService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 82
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/LoggingOutService;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/LoggingOutService;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->clientProvider:Ljavax/a/a;

    .line 51
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->retrofitBuilderProvider:Ljavax/a/a;

    .line 52
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->rxJavaCallAdapterFactoryProvider:Ljavax/a/a;

    .line 53
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    iget-object v4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->gsonConverterFactoryProvider:Ljavax/a/a;

    .line 54
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->environmentProvider:Ljavax/a/a;

    .line 55
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/api/EnvironmentProvider;

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/api/module/LegacyNetworkModule;->provideLoggingOutApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/LoggingOutService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/LoggingOutService;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideLoggingOutApiClientFactory;->get()Lcom/tinder/api/LoggingOutService;

    move-result-object v0

    return-object v0
.end method
