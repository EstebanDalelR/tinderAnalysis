.class public final Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageCacheInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ImageCacheInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final imageProfilingNetworkInterceptorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;

.field private final okHttpClientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ImageCacheInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 32
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->imageCacheInterceptorProvider:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->imageProfilingNetworkInterceptorProvider:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/ImageCacheInterceptor;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/k;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideOkHttpUrlLoaderFactory(Lcom/tinder/api/module/NetworkModule;Lokhttp3/w;Lcom/tinder/api/ImageCacheInterceptor;Lcom/tinder/common/k;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 2

    .prologue
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/module/NetworkModule;->provideOkHttpUrlLoaderFactory(Lokhttp3/w;Lcom/tinder/api/ImageCacheInterceptor;Lcom/tinder/common/k;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 64
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->okHttpClientProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->imageCacheInterceptorProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/ImageCacheInterceptor;

    iget-object v2, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->imageProfilingNetworkInterceptorProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/common/k;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/api/module/NetworkModule;->provideOkHttpUrlLoaderFactory(Lokhttp3/w;Lcom/tinder/api/ImageCacheInterceptor;Lcom/tinder/common/k;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->get()Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    move-result-object v0

    return-object v0
.end method
