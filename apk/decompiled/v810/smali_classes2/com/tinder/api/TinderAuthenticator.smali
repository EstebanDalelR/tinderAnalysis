.class public Lcom/tinder/api/TinderAuthenticator;
.super Ljava/lang/Object;
.source "TinderAuthenticator.java"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

.field private final authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

.field private final authInteractor:Lcom/tinder/auth/interactor/i;

.field private final authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

.field private final eventBus:Lde/greenrobot/event/c;

.field private final facebookTokenRepository:Lcom/tinder/auth/repository/o;

.field private final tokenRepository:Lcom/tinder/common/j/d;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/c;Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/api/TinderAuthenticator;->eventBus:Lde/greenrobot/event/c;

    .line 47
    iput-object p3, p0, Lcom/tinder/api/TinderAuthenticator;->tokenRepository:Lcom/tinder/common/j/d;

    .line 48
    iput-object p4, p0, Lcom/tinder/api/TinderAuthenticator;->facebookTokenRepository:Lcom/tinder/auth/repository/o;

    .line 49
    iput-object p5, p0, Lcom/tinder/api/TinderAuthenticator;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    .line 50
    iput-object p6, p0, Lcom/tinder/api/TinderAuthenticator;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    .line 51
    iput-object p2, p0, Lcom/tinder/api/TinderAuthenticator;->authInteractor:Lcom/tinder/auth/interactor/i;

    .line 52
    iput-object p7, p0, Lcom/tinder/api/TinderAuthenticator;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 53
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 59
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->authInteractor:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v2

    .line 61
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v3, p0, Lcom/tinder/api/TinderAuthenticator;->facebookTokenRepository:Lcom/tinder/auth/repository/o;

    invoke-virtual {v0, v3}, Lcom/tinder/model/auth/network/AuthRequestFactory;->create(Lcom/tinder/auth/repository/r;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/tinder/api/TinderAuthenticator;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    sget-object v4, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->REAUTH:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-virtual {v3, v2, v4}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/tinder/api/TinderAuthenticator;->authInteractor:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v3, v0}, Lcom/tinder/auth/interactor/i;->a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/AuthResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No auth token found in response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->eventBus:Lde/greenrobot/event/c;

    new-instance v2, Lcom/tinder/events/auth/EventAuthFailed;

    invoke-direct {v2}, Lcom/tinder/events/auth/EventAuthFailed;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 90
    :goto_1
    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    if-ne v2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->authRequestFactory:Lcom/tinder/model/auth/network/AuthRequestFactory;

    iget-object v3, p0, Lcom/tinder/api/TinderAuthenticator;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    invoke-virtual {v0, v3}, Lcom/tinder/model/auth/network/AuthRequestFactory;->create(Lcom/tinder/auth/repository/r;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->eventBus:Lde/greenrobot/event/c;

    new-instance v2, Lcom/tinder/events/auth/EventAuthFailed;

    invoke-direct {v2}, Lcom/tinder/events/auth/EventAuthFailed;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "Exception during re-auth: "

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->eventBus:Lde/greenrobot/event/c;

    new-instance v2, Lcom/tinder/events/auth/EventAuthFailed;

    invoke-direct {v2}, Lcom/tinder/events/auth/EventAuthFailed;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->tokenRepository:Lcom/tinder/common/j/d;

    invoke-virtual {v0, v3}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/api/TinderAuthenticator;->authAnalyticsInteractor:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Z)V

    .line 91
    invoke-virtual {p2}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "X-Auth-Token"

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "X-Auth-Token"

    .line 94
    invoke-virtual {v0, v1, v3}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    goto :goto_1
.end method
