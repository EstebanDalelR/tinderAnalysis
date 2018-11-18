.class public final Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;
.super Ljava/lang/Object;
.source "ThirdPartyClientModule_ProvideGiphyApiFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/giphy/GiphyApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/ThirdPartyClientModule;

.field private final moshiProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/squareup/moshi/s;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/squareup/moshi/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->okHttpClientProvider:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->moshiProvider:Lc/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/api/module/ThirdPartyClientModule;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;
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
            "Lcom/squareup/moshi/s;",
            ">;)",
            "Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;-><init>(Lcom/tinder/api/module/ThirdPartyClientModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideGiphyApi(Lcom/tinder/api/module/ThirdPartyClientModule;Lokhttp3/w;Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi;
    .locals 2

    .prologue
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideGiphyApi(Lokhttp3/w;Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/giphy/GiphyApi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/giphy/GiphyApi;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    iget-object v0, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->okHttpClientProvider:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->moshiProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/s;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideGiphyApi(Lokhttp3/w;Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/giphy/GiphyApi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideGiphyApiFactory;->get()Lcom/tinder/api/giphy/GiphyApi;

    move-result-object v0

    return-object v0
.end method
