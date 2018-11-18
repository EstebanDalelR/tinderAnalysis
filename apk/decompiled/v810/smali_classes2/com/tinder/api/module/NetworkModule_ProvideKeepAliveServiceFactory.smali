.class public final Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideKeepAliveServiceFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/keepalive/KeepAliveScarletApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
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

.field private final loggedInLifecycleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/scarlet/c;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;

.field private final okHttpClientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderAuthenticatorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderHeaderInterceptorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/scarlet/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 48
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->okHttpClientProvider:Lc/a/a;

    .line 49
    iput-object p3, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->tinderAuthenticatorProvider:Lc/a/a;

    .line 50
    iput-object p4, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->tinderHeaderInterceptorProvider:Lc/a/a;

    .line 51
    iput-object p5, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->loggedInLifecycleProvider:Lc/a/a;

    .line 52
    iput-object p6, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->abTestUtilityProvider:Lc/a/a;

    .line 53
    iput-object p7, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->applicationProvider:Lc/a/a;

    .line 54
    iput-object p8, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->environmentProvider:Lc/a/a;

    .line 55
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderAuthenticator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/scarlet/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideKeepAliveService(Lcom/tinder/api/module/NetworkModule;Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lcom/tinder/scarlet/c;Lcom/tinder/core/experiment/a;Landroid/app/Application;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/keepalive/KeepAliveScarletApi;
    .locals 2

    .prologue
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/api/module/NetworkModule;->provideKeepAliveService(Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lcom/tinder/scarlet/c;Lcom/tinder/core/experiment/a;Landroid/app/Application;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 100
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/keepalive/KeepAliveScarletApi;
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->okHttpClientProvider:Lc/a/a;

    .line 61
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/w;

    iget-object v2, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->tinderAuthenticatorProvider:Lc/a/a;

    .line 62
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/api/retrofit/TinderAuthenticator;

    iget-object v3, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->tinderHeaderInterceptorProvider:Lc/a/a;

    .line 63
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    iget-object v4, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->loggedInLifecycleProvider:Lc/a/a;

    .line 64
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/scarlet/c;

    iget-object v5, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->abTestUtilityProvider:Lc/a/a;

    .line 65
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/core/experiment/a;

    iget-object v6, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->applicationProvider:Lc/a/a;

    .line 66
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    iget-object v7, p0, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->environmentProvider:Lc/a/a;

    .line 67
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/api/EnvironmentProvider;

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/module/NetworkModule;->provideKeepAliveService(Lokhttp3/w;Lcom/tinder/api/retrofit/TinderAuthenticator;Lcom/tinder/api/retrofit/TinderHeaderInterceptor;Lcom/tinder/scarlet/c;Lcom/tinder/core/experiment/a;Landroid/app/Application;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvideKeepAliveServiceFactory;->get()Lcom/tinder/api/keepalive/KeepAliveScarletApi;

    move-result-object v0

    return-object v0
.end method
