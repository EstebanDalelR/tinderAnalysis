.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideAuthenticatorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/TinderAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKitTokenRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final authInteractorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final authRequestFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final busProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookTokenRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;

.field private final tokenRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 48
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->busProvider:Ljavax/a/a;

    .line 49
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authInteractorProvider:Ljavax/a/a;

    .line 50
    iput-object p4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 51
    iput-object p5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->facebookTokenRepositoryProvider:Ljavax/a/a;

    .line 52
    iput-object p6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->accountKitTokenRepositoryProvider:Ljavax/a/a;

    .line 53
    iput-object p7, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->analyticsInteractorProvider:Ljavax/a/a;

    .line 54
    iput-object p8, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authRequestFactoryProvider:Ljavax/a/a;

    .line 55
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;)",
            "Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAuthenticator(Lcom/tinder/api/module/LegacyNetworkModule;Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;
    .locals 2

    .prologue
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthenticator(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 100
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderAuthenticator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/TinderAuthenticator;
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->busProvider:Ljavax/a/a;

    .line 61
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authInteractorProvider:Ljavax/a/a;

    .line 62
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/i;

    iget-object v3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 63
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/i/q;

    iget-object v4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->facebookTokenRepositoryProvider:Ljavax/a/a;

    .line 64
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/repository/o;

    iget-object v5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->accountKitTokenRepositoryProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/accountkit/a;

    iget-object v6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->analyticsInteractorProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/auth/interactor/g;

    iget-object v7, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authRequestFactoryProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthenticator(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderAuthenticator;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->get()Lcom/tinder/api/TinderAuthenticator;

    move-result-object v0

    return-object v0
.end method
