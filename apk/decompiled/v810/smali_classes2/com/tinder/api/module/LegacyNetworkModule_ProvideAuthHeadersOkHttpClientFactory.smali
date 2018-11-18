.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiHeaderInterceptorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/APIHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;)V
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
            "Lcom/tinder/api/APIHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->clientProvider:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->apiHeaderInterceptorProvider:Lc/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;
    .locals 1
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
            "Lcom/tinder/api/APIHeaderInterceptor;",
            ">;)",
            "Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAuthHeadersOkHttpClient(Lcom/tinder/api/module/LegacyNetworkModule;Lokhttp3/w;Lcom/tinder/api/APIHeaderInterceptor;)Lokhttp3/w;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthHeadersOkHttpClient(Lokhttp3/w;Lcom/tinder/api/APIHeaderInterceptor;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->get()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/w;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->clientProvider:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthHeadersOkHttpClientFactory;->apiHeaderInterceptorProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/APIHeaderInterceptor;

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthHeadersOkHttpClient(Lokhttp3/w;Lcom/tinder/api/APIHeaderInterceptor;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method
