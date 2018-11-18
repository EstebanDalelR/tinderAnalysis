.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideAuthenticatorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/TinderAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKitTokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field

.field private final authInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;"
        }
    .end annotation
.end field

.field private final authRequestFactoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final busProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookTokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;

.field private final tokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
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
    iput-object p2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->busProvider:Lc/a/a;

    .line 49
    iput-object p3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authInteractorProvider:Lc/a/a;

    .line 50
    iput-object p4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->tokenRepositoryProvider:Lc/a/a;

    .line 51
    iput-object p5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->facebookTokenRepositoryProvider:Lc/a/a;

    .line 52
    iput-object p6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->accountKitTokenRepositoryProvider:Lc/a/a;

    .line 53
    iput-object p7, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->analyticsInteractorProvider:Lc/a/a;

    .line 54
    iput-object p8, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authRequestFactoryProvider:Lc/a/a;

    .line 55
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/LegacyNetworkModule;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/j/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/accountkit/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;",
            "Lc/a/a",
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

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAuthenticator(Lcom/tinder/api/module/LegacyNetworkModule;Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;
    .locals 2

    .prologue
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthenticator(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 100
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->busProvider:Lc/a/a;

    .line 61
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    iget-object v2, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authInteractorProvider:Lc/a/a;

    .line 62
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/interactor/i;

    iget-object v3, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->tokenRepositoryProvider:Lc/a/a;

    .line 63
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/j/d;

    iget-object v4, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->facebookTokenRepositoryProvider:Lc/a/a;

    .line 64
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/repository/o;

    iget-object v5, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->accountKitTokenRepositoryProvider:Lc/a/a;

    .line 65
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/accountkit/a;

    iget-object v6, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->analyticsInteractorProvider:Lc/a/a;

    .line 66
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/auth/interactor/g;

    iget-object v7, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideAuthenticatorFactory;->authRequestFactoryProvider:Lc/a/a;

    .line 67
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/module/LegacyNetworkModule;->provideAuthenticator(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)Lcom/tinder/api/TinderAuthenticator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
