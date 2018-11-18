.class public Lcom/tinder/api/module/RetrofitModule;
.super Ljava/lang/Object;
.source "RetrofitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method provideRetrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    return-object v0
.end method

.method provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method provideRxJavaCallAdapterFactory()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method
