.class public final Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideReauthStrategyFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/ReauthStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKitAuthTokenRepositoryProvider:Ljavax/a/a;
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

.field private final authenticationManagerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookAuthTokenRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/TinderApiModule;

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
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
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
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 47
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authInteractorProvider:Ljavax/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->facebookAuthTokenRepositoryProvider:Ljavax/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->accountKitAuthTokenRepositoryProvider:Ljavax/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->analyticsInteractorProvider:Ljavax/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authRequestFactoryProvider:Ljavax/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authenticationManagerProvider:Ljavax/a/a;

    .line 54
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
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
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;)",
            "Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideReauthStrategy(Lcom/tinder/api/module/TinderApiModule;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;
    .locals 2

    .prologue
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/api/module/TinderApiModule;->provideReauthStrategy(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 99
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ReauthStrategy;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/ReauthStrategy;
    .locals 8

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authInteractorProvider:Ljavax/a/a;

    .line 60
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/auth/interactor/i;

    iget-object v2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 61
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/i/q;

    iget-object v3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->facebookAuthTokenRepositoryProvider:Ljavax/a/a;

    .line 62
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/auth/repository/o;

    iget-object v4, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->accountKitAuthTokenRepositoryProvider:Ljavax/a/a;

    .line 63
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/accountkit/a;

    iget-object v5, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->analyticsInteractorProvider:Ljavax/a/a;

    .line 64
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/interactor/g;

    iget-object v6, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authRequestFactoryProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v7, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authenticationManagerProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/managers/a;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/module/TinderApiModule;->provideReauthStrategy(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ReauthStrategy;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->get()Lcom/tinder/api/ReauthStrategy;

    move-result-object v0

    return-object v0
.end method
