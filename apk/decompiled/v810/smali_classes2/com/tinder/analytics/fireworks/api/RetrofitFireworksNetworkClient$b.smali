.class public Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;
.super Ljava/lang/Object;
.source "RetrofitFireworksNetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lokhttp3/w$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/w$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/tinder/analytics/fireworks/l;

    new-instance v2, Lcom/tinder/analytics/fireworks/api/a;

    invoke-direct {v2}, Lcom/tinder/analytics/fireworks/api/a;-><init>()V

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->a:Lcom/google/gson/Gson;

    .line 179
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->b:Lokhttp3/w$a;

    .line 180
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->c:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->b:Lokhttp3/w$a;

    .line 187
    invoke-virtual {v1}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/w;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->a:Lcom/google/gson/Gson;

    .line 188
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 189
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->createWithScheduler(Lrx/h;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$b;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;

    .line 192
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;

    .line 194
    new-instance v1, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    .line 195
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;-><init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;Lrx/h;)V

    .line 194
    return-object v1
.end method
