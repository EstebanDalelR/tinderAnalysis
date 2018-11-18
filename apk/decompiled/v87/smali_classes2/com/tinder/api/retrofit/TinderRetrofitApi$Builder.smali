.class public Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
.super Ljava/lang/Object;
.source "TinderRetrofitApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/retrofit/TinderRetrofitApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

.field private headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

.field private imageUploadBaseUrl:Ljava/lang/String;

.field private moshi:Lcom/squareup/moshi/s;

.field private okHttpClient:Lokhttp3/w;

.field private final retrofitBuilder:Lretrofit2/Retrofit$Builder;

.field private retrofitErrorBodyAwareTransformers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit$Builder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 141
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    .line 142
    return-void
.end method

.method private createImageUploadService()Lcom/tinder/api/retrofit/TinderImageUploadService;
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 231
    invoke-virtual {v1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadBaseUrl:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 234
    const-class v1, Lcom/tinder/api/retrofit/TinderImageUploadService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderImageUploadService;

    return-object v0
.end method

.method private createNoAuthenticatorService()Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 223
    invoke-virtual {v1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v1

    sget-object v2, Lokhttp3/b;->a:Lokhttp3/b;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 225
    const-class v1, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    return-object v0
.end method

.method private createTinderApiRetrofitService()Lcom/tinder/api/retrofit/TinderApiRetrofitService;
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 215
    invoke-virtual {v1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 217
    const-class v1, Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    return-object v0
.end method


# virtual methods
.method public authenticator(Lcom/tinder/api/retrofit/TinderAuthenticator;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    .line 170
    return-object p0
.end method

.method public build()Lcom/tinder/api/retrofit/TinderRetrofitApi;
    .locals 7

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 200
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createTinderApiRetrofitService()Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    move-result-object v1

    .line 202
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createNoAuthenticatorService()Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    move-result-object v2

    .line 203
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createImageUploadService()Lcom/tinder/api/retrofit/TinderImageUploadService;

    move-result-object v3

    .line 204
    new-instance v0, Lcom/tinder/api/retrofit/TinderRetrofitApi;

    iget-object v4, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    iget-object v5, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->moshi:Lcom/squareup/moshi/s;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/retrofit/TinderRetrofitApi;-><init>(Lcom/tinder/api/retrofit/TinderApiRetrofitService;Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;Lcom/tinder/api/retrofit/TinderImageUploadService;Ljava/util/Map;Lcom/squareup/moshi/s;Lcom/tinder/api/retrofit/TinderRetrofitApi$1;)V

    return-object v0
.end method

.method public headerInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    .line 165
    return-object p0
.end method

.method public imageUploadUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadBaseUrl:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->moshi:Lcom/squareup/moshi/s;

    .line 193
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 194
    return-object p0
.end method

.method public okHttpClient(Lokhttp3/w;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 150
    return-object p0
.end method

.method public retrofitErrorBodyAwareTransformers(Ljava/util/Map;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 185
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 186
    return-object p0
.end method

.method public rootUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 155
    return-object p0
.end method

.method public rxJava2CallAdapterFactory(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 180
    return-object p0
.end method

.method public rxJavaCallAdapterFactory(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 175
    return-object p0
.end method
