.class public Lcom/tinder/onboarding/b/c;
.super Ljava/lang/Object;
.source "OnboardingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/onboarding/repository/OnboardingService;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    invoke-interface {p2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 36
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 37
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/onboarding/repository/OnboardingService;

    .line 39
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/repository/OnboardingService;

    return-object v0
.end method

.method a(Lcom/tinder/onboarding/repository/OnboardingService;Lcom/tinder/onboarding/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/q;Lcom/google/gson/e;Lcom/tinder/auth/interactor/g;)Lcom/tinder/onboarding/repository/p;
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/onboarding/repository/q;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/onboarding/repository/q;-><init>(Lcom/tinder/onboarding/repository/OnboardingService;Lcom/tinder/onboarding/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/q;Lcom/google/gson/e;Lcom/tinder/auth/interactor/g;)V

    return-object v0
.end method

.method a()Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/onboarding/view/c;

    invoke-direct {v0}, Lcom/tinder/onboarding/view/c;-><init>()V

    return-object v0
.end method
