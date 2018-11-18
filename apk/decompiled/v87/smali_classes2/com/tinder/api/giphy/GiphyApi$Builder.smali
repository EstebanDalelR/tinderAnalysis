.class public Lcom/tinder/api/giphy/GiphyApi$Builder;
.super Ljava/lang/Object;
.source "GiphyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/giphy/GiphyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private client:Lokhttp3/w;

.field private moshi:Lcom/squareup/moshi/s;

.field private rating:Lcom/tinder/api/giphy/GiphyApi$Rating;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/tinder/api/giphy/GiphyApi$Builder;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->apiKey:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/tinder/api/giphy/GiphyApi$Builder;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->baseUrl:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public build()Lcom/tinder/api/giphy/GiphyApi;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->client:Lokhttp3/w;

    const-string v1, "client must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->moshi:Lcom/squareup/moshi/s;

    const-string v1, "moshi must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->apiKey:Ljava/lang/String;

    const-string v1, "apiKey must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    const-string v1, "rating must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->baseUrl:Ljava/lang/String;

    const-string v1, "baseUrl must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->client:Lokhttp3/w;

    .line 95
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->baseUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->moshi:Lcom/squareup/moshi/s;

    .line 97
    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/s;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 101
    const-class v1, Lcom/tinder/api/giphy/GiphyRetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/giphy/GiphyRetrofitService;

    .line 103
    new-instance v1, Lcom/tinder/api/giphy/GiphyApi;

    iget-object v2, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tinder/api/giphy/GiphyApi;-><init>(Lcom/tinder/api/giphy/GiphyRetrofitService;Ljava/lang/String;Lcom/tinder/api/giphy/GiphyApi$Rating;Lcom/tinder/api/giphy/GiphyApi$1;)V

    return-object v1
.end method

.method public client(Lokhttp3/w;)Lcom/tinder/api/giphy/GiphyApi$Builder;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->client:Lokhttp3/w;

    .line 63
    return-object p0
.end method

.method public moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi$Builder;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->moshi:Lcom/squareup/moshi/s;

    .line 68
    return-object p0
.end method

.method public rating(Lcom/tinder/api/giphy/GiphyApi$Rating;)Lcom/tinder/api/giphy/GiphyApi$Builder;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi$Builder;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 78
    return-object p0
.end method
