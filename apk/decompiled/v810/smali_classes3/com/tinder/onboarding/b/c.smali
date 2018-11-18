.class public Lcom/tinder/onboarding/b/c;
.super Ljava/lang/Object;
.source "OnboardingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/common/j/d;)Lcom/tinder/domain/OnboardingTokenProvider;
    .locals 0

    .prologue
    .line 62
    return-object p1
.end method

.method a(Lcom/tinder/auth/interactor/g;)Lcom/tinder/onboarding/a/a;
    .locals 0

    .prologue
    .line 74
    return-object p1
.end method

.method a(Lcom/tinder/onboarding/a;)Lcom/tinder/onboarding/model/OnboardingExperiments;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method a(Lcom/tinder/onboarding/e;)Lcom/tinder/onboarding/model/OnboardingPermissions;
    .locals 0

    .prologue
    .line 85
    return-object p1
.end method

.method a(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/onboarding/repository/OnboardingService;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param

    .prologue
    .line 38
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 39
    invoke-interface {p2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 42
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/onboarding/repository/OnboardingService;

    .line 44
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/repository/OnboardingService;

    .line 38
    return-object v0
.end method

.method a(Lcom/tinder/onboarding/c;)Lcom/tinder/onboarding/repository/a;
    .locals 0

    .prologue
    .line 67
    return-object p1
.end method

.method a(Lcom/tinder/onboarding/repository/u;)Lcom/tinder/onboarding/repository/t;
    .locals 0

    .prologue
    .line 51
    return-object p1
.end method

.method a()Lcom/tinder/onboarding/view/c;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/onboarding/view/d;

    invoke-direct {v0}, Lcom/tinder/onboarding/view/d;-><init>()V

    return-object v0
.end method
