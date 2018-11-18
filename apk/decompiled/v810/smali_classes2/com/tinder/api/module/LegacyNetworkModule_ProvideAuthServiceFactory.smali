.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideAuthServiceFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/repository/AuthService;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonConverterFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;

.field private final retrofitBuilderProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final rxJavaCallAdapterFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 39
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->clientProvider:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->retrofitBuilderProvider:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->rxJavaCallAdapterFactoryProvider:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->gsonConverterFactoryProvider:Lc/a/a;

    .line 43
    iput-object p6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->environmentProvider:Lc/a/a;

    .line 44
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAuthService(Lcom/tinder/api/module/LegacyNetworkModule;Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AuthService;
    .locals 2

    .prologue
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p5}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthService(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AuthService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 81
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AuthService;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/auth/repository/AuthService;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->clientProvider:Lc/a/a;

    .line 50
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->retrofitBuilderProvider:Lc/a/a;

    .line 51
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->rxJavaCallAdapterFactoryProvider:Lc/a/a;

    .line 52
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    iget-object v4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->gsonConverterFactoryProvider:Lc/a/a;

    .line 53
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->environmentProvider:Lc/a/a;

    .line 54
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/api/EnvironmentProvider;

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthService(Lokhttp3/w;Lretrofit2/Retrofit$Builder;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AuthService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AuthService;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthServiceFactory;->get()Lcom/tinder/auth/repository/AuthService;

    move-result-object v0

    return-object v0
.end method
