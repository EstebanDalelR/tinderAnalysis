.class public Lcom/tinder/api/module/ThirdPartyClientModule;
.super Ljava/lang/Object;
.source "ThirdPartyClientModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decorateWithGsonAndRxJava(Lretrofit2/Retrofit$Builder;Lokhttp3/w;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .prologue
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method provideAdjustClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/AdjustClient;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/tinder/api/module/ThirdPartyClientModule;->decorateWithGsonAndRxJava(Lretrofit2/Retrofit$Builder;Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://app.adjust.com"

    .line 45
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 47
    const-class v1, Lcom/tinder/spotify/api/AdjustClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/AdjustClient;

    return-object v0
.end method

.method provideGiphyApi(Lokhttp3/w;Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/api/giphy/GiphyApi$Builder;

    invoke-direct {v0}, Lcom/tinder/api/giphy/GiphyApi$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/tinder/api/giphy/GiphyApi$Builder;->client(Lokhttp3/w;)Lcom/tinder/api/giphy/GiphyApi$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/tinder/api/giphy/GiphyApi$Builder;->moshi(Lcom/squareup/moshi/s;)Lcom/tinder/api/giphy/GiphyApi$Builder;

    move-result-object v0

    const-string v1, "fBEDuhnVCiP16"

    .line 33
    invoke-virtual {v0, v1}, Lcom/tinder/api/giphy/GiphyApi$Builder;->apiKey(Ljava/lang/String;)Lcom/tinder/api/giphy/GiphyApi$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/api/giphy/GiphyApi$Rating;->PG_13:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 34
    invoke-virtual {v0, v1}, Lcom/tinder/api/giphy/GiphyApi$Builder;->rating(Lcom/tinder/api/giphy/GiphyApi$Rating;)Lcom/tinder/api/giphy/GiphyApi$Builder;

    move-result-object v0

    const-string v1, "https://api.giphy.com/"

    .line 35
    invoke-virtual {v0, v1}, Lcom/tinder/api/giphy/GiphyApi$Builder;->baseUrl(Ljava/lang/String;)Lcom/tinder/api/giphy/GiphyApi$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tinder/api/giphy/GiphyApi$Builder;->build()Lcom/tinder/api/giphy/GiphyApi;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method provideSpotifyLogMauApiClient(Lokhttp3/w;Lretrofit2/Retrofit$Builder;)Lcom/tinder/spotify/api/SpotifyLogMauApiClient;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lcom/tinder/api/module/ThirdPartyClientModule;->decorateWithGsonAndRxJava(Lretrofit2/Retrofit$Builder;Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "https://log2.spotify.com"

    .line 56
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 58
    const-class v1, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/api/SpotifyLogMauApiClient;

    return-object v0
.end method
