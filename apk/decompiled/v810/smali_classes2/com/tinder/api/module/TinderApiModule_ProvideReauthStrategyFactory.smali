.class public final Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideReauthStrategyFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/ReauthStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountKitAuthTokenRepositoryProvider:Lc/a/a;
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

.field private final authenticationManagerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/a;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookAuthTokenRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/o;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/TinderApiModule;

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
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
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
            ">;",
            "Lc/a/a",
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
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authInteractorProvider:Lc/a/a;

    .line 48
    iput-object p3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->tokenRepositoryProvider:Lc/a/a;

    .line 49
    iput-object p4, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->facebookAuthTokenRepositoryProvider:Lc/a/a;

    .line 50
    iput-object p5, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->accountKitAuthTokenRepositoryProvider:Lc/a/a;

    .line 51
    iput-object p6, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->analyticsInteractorProvider:Lc/a/a;

    .line 52
    iput-object p7, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authRequestFactoryProvider:Lc/a/a;

    .line 53
    iput-object p8, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authenticationManagerProvider:Lc/a/a;

    .line 54
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
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
            ">;",
            "Lc/a/a",
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

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideReauthStrategy(Lcom/tinder/api/module/TinderApiModule;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;
    .locals 2

    .prologue
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p7}, Lcom/tinder/api/module/TinderApiModule;->provideReauthStrategy(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 99
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authInteractorProvider:Lc/a/a;

    .line 60
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/auth/interactor/i;

    iget-object v2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->tokenRepositoryProvider:Lc/a/a;

    .line 61
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/j/d;

    iget-object v3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->facebookAuthTokenRepositoryProvider:Lc/a/a;

    .line 62
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/auth/repository/o;

    iget-object v4, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->accountKitAuthTokenRepositoryProvider:Lc/a/a;

    .line 63
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/accountkit/a;

    iget-object v5, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->analyticsInteractorProvider:Lc/a/a;

    .line 64
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/auth/interactor/g;

    iget-object v6, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authRequestFactoryProvider:Lc/a/a;

    .line 65
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v7, p0, Lcom/tinder/api/module/TinderApiModule_ProvideReauthStrategyFactory;->authenticationManagerProvider:Lc/a/a;

    .line 66
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/managers/a;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/tinder/api/module/TinderApiModule;->provideReauthStrategy(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
