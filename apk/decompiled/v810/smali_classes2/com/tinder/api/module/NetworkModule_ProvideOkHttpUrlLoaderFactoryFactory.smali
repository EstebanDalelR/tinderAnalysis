.class public final Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final interceptorsProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;

.field private final okHttpClientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/t;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 29
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->okHttpClientProvider:Lc/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->interceptorsProvider:Lc/a/a;

    .line 31
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/t;",
            ">;>;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideOkHttpUrlLoaderFactory(Lcom/tinder/api/module/NetworkModule;Lokhttp3/w;Ljava/util/Set;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lokhttp3/w;",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/t;",
            ">;)",
            "Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;"
        }
    .end annotation

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/NetworkModule;->provideOkHttpUrlLoaderFactory(Lokhttp3/w;Ljava/util/Set;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
    .locals 3

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->okHttpClientProvider:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideOkHttpUrlLoaderFactoryFactory;->interceptorsProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/NetworkModule;->provideOkHttpUrlLoaderFactory(Lokhttp3/w;Ljava/util/Set;)Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
