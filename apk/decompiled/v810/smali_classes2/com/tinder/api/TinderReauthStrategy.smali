.class public Lcom/tinder/api/TinderReauthStrategy;
.super Ljava/lang/Object;
.source "TinderReauthStrategy.java"

# interfaces
.implements Lcom/tinder/api/ReauthStrategy;


# instance fields
.field private final accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

.field private final authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

.field private final authInteractor:Lcom/tinder/auth/interactor/i;

.field private final authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

.field private final authenticationManager:Lcom/tinder/managers/a;

.field private final facebookTokenRepository:Lcom/tinder/auth/repository/o;

.field private final tokenRepository:Lcom/tinder/common/j/d;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/api/TinderReauthStrategy;->authInteractor:Lcom/tinder/auth/interactor/i;

    .line 42
    iput-object p2, p0, Lcom/tinder/api/TinderReauthStrategy;->tokenRepository:Lcom/tinder/common/j/d;

    .line 43
    iput-object p3, p0, Lcom/tinder/api/TinderReauthStrategy;->facebookTokenRepository:Lcom/tinder/auth/repository/o;

    .line 44
    iput-object p4, p0, Lcom/tinder/api/TinderReauthStrategy;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    .line 45
    iput-object p5, p0, Lcom/tinder/api/TinderReauthStrategy;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    .line 46
    iput-object p6, p0, Lcom/tinder/api/TinderReauthStrategy;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 47
    iput-object p7, p0, Lcom/tinder/api/TinderReauthStrategy;->authenticationManager:Lcom/tinder/managers/a;

    .line 48
    return-void
.end method


# virtual methods
.method public onReauthFail(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Reauth failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/api/TinderReauthStrategy;->authenticationManager:Lcom/tinder/managers/a;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->FORCED:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 87
    return-void
.end method

.method public onReauthSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/api/TinderReauthStrategy;->tokenRepository:Lcom/tinder/common/j/d;

    invoke-virtual {v0, p1}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public reauth()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/TinderReauthStrategy;->authInteractor:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/api/TinderReauthStrategy;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->facebookTokenRepository:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0, v2}, Lcom/tinder/model/auth/network/AuthRequestFactory;->create(Lcom/tinder/auth/repository/r;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    sget-object v3, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->REAUTH:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-virtual {v2, v1, v3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V

    .line 64
    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->authInteractor:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v2, v0}, Lcom/tinder/auth/interactor/i;->a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/AuthResult;

    .line 66
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth token is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    if-ne v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tinder/api/TinderReauthStrategy;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    invoke-virtual {v0, v2}, Lcom/tinder/model/auth/network/AuthRequestFactory;->create(Lcom/tinder/auth/repository/r;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "auth type is null"

    invoke-static {v0, v1}, Lcom/tinder/model/auth/AuthException;->newInstance(Lcom/tinder/model/auth/AuthErrorType;Ljava/lang/String;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    throw v0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->tokenRepository:Lcom/tinder/common/j/d;

    invoke-virtual {v2, v0}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/tinder/api/TinderReauthStrategy;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Z)V

    .line 72
    return-object v0
.end method
