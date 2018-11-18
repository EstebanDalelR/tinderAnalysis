.class public Lcom/tinder/api/module/TinderApiModule;
.super Ljava/lang/Object;
.source "TinderApiModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTinderHeaderInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
    .locals 2

    .prologue
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->authTokenProvider(Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->acceptLanguage(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/ManagerApp;->APP_BUILD_NUMBER:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->appVersion(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->userAgent(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->osVersion(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->build()Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method provideAuthTokenProvider(Lcom/tinder/common/j/d;)Lcom/tinder/api/retrofit/AuthTokenProvider;
    .locals 0

    .prologue
    .line 49
    return-object p1
.end method

.method provideReauthStrategy(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)Lcom/tinder/api/ReauthStrategy;
    .locals 8

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/api/TinderReauthStrategy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/api/TinderReauthStrategy;-><init>(Lcom/tinder/auth/interactor/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/repository/o;Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/managers/a;)V

    return-object v0
.end method

.method provideSuperLikeableErrorBodyAwareTransformer(Lcom/squareup/moshi/s;)Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;

    const-class v1, Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;

    invoke-direct {v0, p1, v1}, Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer;-><init>(Lcom/squareup/moshi/s;Ljava/lang/Class;)V

    return-object v0
.end method

.method provideTinderAuthenticator(Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderAuthenticator;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tinder/api/retrofit/TinderAuthenticator;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderAuthenticator;-><init>(Lcom/tinder/api/ReauthStrategy;Lcom/tinder/api/retrofit/AuthTokenProvider;)V

    return-object v0
.end method

.method provideTinderHeaderInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1, p2}, Lcom/tinder/api/module/TinderApiModule;->createTinderHeaderInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method

.method provideTinderHeaderInterceptorBuilder()Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    invoke-direct {v0}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;-><init>()V

    return-object v0
.end method

.method provideTinderRetrofitApiBuilder(Lretrofit2/Retrofit$Builder;Ljava/util/Map;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;)",
            "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;-><init>(Lretrofit2/Retrofit$Builder;Ljava/util/Map;)V

    return-object v0
.end method
