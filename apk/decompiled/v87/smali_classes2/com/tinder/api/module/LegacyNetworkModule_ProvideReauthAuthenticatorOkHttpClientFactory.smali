.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderAuthenticator;",
            ">;"
        }
    .end annotation
.end field

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

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lcom/tinder/api/TinderAuthenticator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->clientProvider:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->authenticatorProvider:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;
    .locals 1
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
            "Lcom/tinder/api/TinderAuthenticator;",
            ">;)",
            "Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideReauthAuthenticatorOkHttpClient(Lcom/tinder/api/module/LegacyNetworkModule;Lokhttp3/w;Lcom/tinder/api/TinderAuthenticator;)Lokhttp3/w;
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/LegacyNetworkModule;->provideReauthAuthenticatorOkHttpClient(Lokhttp3/w;Lcom/tinder/api/TinderAuthenticator;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->get()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/w;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->clientProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideReauthAuthenticatorOkHttpClientFactory;->authenticatorProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/TinderAuthenticator;

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/LegacyNetworkModule;->provideReauthAuthenticatorOkHttpClient(Lokhttp3/w;Lcom/tinder/api/TinderAuthenticator;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method
