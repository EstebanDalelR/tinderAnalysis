.class public final Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideTinderAuthenticatorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/retrofit/TinderAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final authTokenProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/TinderApiModule;

.field private final reauthStrategyProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ReauthStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ReauthStrategy;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->reauthStrategyProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->authTokenProvider:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ReauthStrategy;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;)",
            "Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTinderAuthenticator(Lcom/tinder/api/module/TinderApiModule;Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderAuthenticator;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule;->provideTinderAuthenticator(Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderAuthenticator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/retrofit/TinderAuthenticator;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->reauthStrategyProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ReauthStrategy;

    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->authTokenProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/retrofit/AuthTokenProvider;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/TinderApiModule;->provideTinderAuthenticator(Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderAuthenticator;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderAuthenticatorFactory;->get()Lcom/tinder/api/retrofit/TinderAuthenticator;

    move-result-object v0

    return-object v0
.end method
