.class public Lcom/tinder/api/module/OkHttpModule;
.super Ljava/lang/Object;
.source "OkHttpModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideHttpCache(Landroid/app/Application;)Lokhttp3/c;
    .locals 4

    .prologue
    .line 28
    const-wide/32 v0, 0x4b00000

    .line 29
    new-instance v2, Lokhttp3/c;

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method provideImageCacheInterceptor()Lcom/tinder/api/ImageCacheInterceptor;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/api/ImageCacheInterceptor;

    invoke-direct {v0}, Lcom/tinder/api/ImageCacheInterceptor;-><init>()V

    return-object v0
.end method

.method provideOkHttpClientBuilder()Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    return-object v0
.end method

.method provideRequestBuilder()Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    return-object v0
.end method
