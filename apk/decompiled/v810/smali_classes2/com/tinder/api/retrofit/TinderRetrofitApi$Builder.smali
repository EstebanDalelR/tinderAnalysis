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
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 144
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    .line 145
    return-void
.end method

.method private createImageUploadService()Lcom/tinder/api/retrofit/TinderImageUploadService;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 234
    invoke-virtual {v1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadBaseUrl:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 237
    const-class v1, Lcom/tinder/api/retrofit/TinderImageUploadService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderImageUploadService;

    return-object v0
.end method

.method private createNoAuthenticatorService()Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 226
    invoke-virtual {v1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    sget-object v2, Lokhttp3/b;->a:Lokhttp3/b;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 228
    const-class v1, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    return-object v0
.end method

.method private createTinderApiRetrofitService()Lcom/tinder/api/retrofit/TinderApiRetrofitService;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 218
    invoke-virtual {v1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    invoke-virtual {v1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b;)Lokhttp3/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 220
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
    .line 172
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->authenticator:Lcom/tinder/api/retrofit/TinderAuthenticator;

    .line 173
    return-object p0
.end method

.method public build()Lcom/tinder/api/retrofit/TinderRetrofitApi;
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 203
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createTinderApiRetrofitService()Lcom/tinder/api/retrofit/TinderApiRetrofitService;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createNoAuthenticatorService()Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;

    move-result-object v2

    .line 206
    invoke-direct {p0}, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->createImageUploadService()Lcom/tinder/api/retrofit/TinderImageUploadService;

    move-result-object v3

    .line 207
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
    .line 167
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->headerInterceptor:Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    .line 168
    return-object p0
.end method

.method public imageUploadUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->imageUploadBaseUrl:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->moshi:Lcom/squareup/moshi/s;

    .line 196
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 197
    return-object p0
.end method

.method public okHttpClient(Lokhttp3/w;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->okHttpClient:Lokhttp3/w;

    .line 153
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
    .line 188
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitErrorBodyAwareTransformers:Ljava/util/Map;

    .line 189
    return-object p0
.end method

.method public rootUrl(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 158
    return-object p0
.end method

.method public rxJava2CallAdapterFactory(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 183
    return-object p0
.end method

.method public rxJavaCallAdapterFactory(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 178
    return-object p0
.end method
