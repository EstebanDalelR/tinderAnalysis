.class public final Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;
.super Ljava/lang/Object;
.source "ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/spotify/api/SpotifyLogMauApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/ThirdPartyClientModule;

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


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/ThirdPartyClientModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/ThirdPartyClientModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->okHttpClientProvider:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->retrofitBuilderProvider:Lc/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/api/module/ThirdPartyClientModule;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/ThirdPartyClientModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)",
            "Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;-><init>(Lcom/tinder/api/module/ThirdPartyClientModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideSpotifyLogMauApiClient(Lcom/tinder/api/module/ThirdPartyClientModule;Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/SpotifyLogMauApiClient;
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideSpotifyLogMauApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 52
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/spotify/api/SpotifyLogMauApiClient;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    iget-object v0, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->okHttpClientProvider:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->retrofitBuilderProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideSpotifyLogMauApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideSpotifyLogMauApiClientFactory;->get()Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    move-result-object v0

    return-object v0
.end method
