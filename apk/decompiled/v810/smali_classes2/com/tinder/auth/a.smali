.class public Lcom/tinder/auth/a;
.super Ljava/lang/Object;
.source "AuthModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;

    invoke-direct {v0, p2, p3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;-><init>(Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a(Ljava/lang/String;)Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration$a;->a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/auth/a;->c(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent;)Lcom/facebook/accountkit/ui/UIManager;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;

    const v1, 0x7f12021c

    invoke-direct {v0, v1, p1}, Lcom/tinder/auth/accountkit/ValidateAccountKitUiManager;-><init>(ILcom/tinder/auth/interactor/TrackSMSValidateEvent;)V

    return-object v0
.end method

.method a(Lcom/tinder/auth/interactor/g;)Lcom/facebook/accountkit/ui/UIManager;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;

    const v1, 0x7f12021c

    invoke-direct {v0, v1, p1}, Lcom/tinder/auth/accountkit/LoginAccountKitUiManager;-><init>(ILcom/tinder/auth/interactor/g;)V

    return-object v0
.end method

.method a()Lcom/facebook/d;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)Lcom/tinder/account/a/a;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tinder/account/a/b;

    invoke-direct {v0, p1, p2}, Lcom/tinder/account/a/b;-><init>(Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)V

    return-object v0
.end method

.method a(Lcom/tinder/managers/bz;)Lcom/tinder/account/c/a;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/tinder/account/c/b;

    invoke-direct {v0, p1}, Lcom/tinder/account/c/b;-><init>(Lcom/tinder/managers/bz;)V

    return-object v0
.end method

.method a(Lretrofit2/Retrofit$Builder;Lokhttp3/w;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AccountService;
    .locals 2
    .param p2    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$AuthHeaders;
        .end annotation
    .end param

    .prologue
    .line 188
    .line 189
    invoke-interface {p5}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/auth/repository/AccountService;

    .line 194
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AccountService;

    .line 188
    return-object v0
.end method

.method a(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;Lcom/tinder/b/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/domain/auth/UniqueIdFactory;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/c/am;)Lcom/tinder/auth/repository/a;
    .locals 9

    .prologue
    .line 137
    new-instance v0, Lcom/tinder/auth/repository/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/auth/repository/b;-><init>(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;Lcom/tinder/b/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/domain/auth/UniqueIdFactory;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/c/am;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/tinder/auth/repository/i;
    .locals 2

    .prologue
    .line 163
    const-string v0, "authsession"

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/tinder/auth/repository/l;

    invoke-direct {v1, v0}, Lcom/tinder/auth/repository/l;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method a(Lcom/tinder/auth/repository/i;)Lcom/tinder/auth/repository/j;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/tinder/auth/repository/k;

    invoke-direct {v0, p1}, Lcom/tinder/auth/repository/k;-><init>(Lcom/tinder/auth/repository/i;)V

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences;)Lcom/tinder/domain/auth/AuthStatusRepository;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/tinder/data/auth/a;

    const-string v1, "TOKEN_TINDER"

    invoke-direct {v0, p1, v1}, Lcom/tinder/data/auth/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/tinder/auth/repository/p;)Lcom/tinder/domain/auth/UniqueIdFactory;
    .locals 0

    .prologue
    .line 212
    return-object p1
.end method

.method b(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/auth/a;->c(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/facebook/accountkit/ui/LoginType;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    return-object v0
.end method

.method c()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;->b:Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    return-object v0
.end method

.method d()Lcom/tinder/auth/repository/o;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tinder/auth/repository/o;

    invoke-direct {v0}, Lcom/tinder/auth/repository/o;-><init>()V

    return-object v0
.end method

.method e()Lcom/tinder/auth/accountkit/a;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/auth/accountkit/a;

    invoke-direct {v0}, Lcom/tinder/auth/accountkit/a;-><init>()V

    return-object v0
.end method
