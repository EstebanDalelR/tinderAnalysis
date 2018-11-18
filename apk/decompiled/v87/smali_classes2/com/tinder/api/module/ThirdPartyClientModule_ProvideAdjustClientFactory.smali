.class public final Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;
.super Ljava/lang/Object;
.source "ThirdPartyClientModule_ProvideAdjustClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/spotify/api/AdjustClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/ThirdPartyClientModule;

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


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/ThirdPartyClientModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/ThirdPartyClientModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->retrofitBuilderProvider:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/api/module/ThirdPartyClientModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/ThirdPartyClientModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;)",
            "Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;-><init>(Lcom/tinder/api/module/ThirdPartyClientModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAdjustClient(Lcom/tinder/api/module/ThirdPartyClientModule;Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/AdjustClient;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideAdjustClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/AdjustClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/AdjustClient;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/spotify/api/AdjustClient;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->module:Lcom/tinder/api/module/ThirdPartyClientModule;

    iget-object v0, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->retrofitBuilderProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/ThirdPartyClientModule;->provideAdjustClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/AdjustClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/AdjustClient;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/ThirdPartyClientModule_ProvideAdjustClientFactory;->get()Lcom/tinder/spotify/api/AdjustClient;

    move-result-object v0

    return-object v0
.end method
