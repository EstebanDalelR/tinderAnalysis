.class public final Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidePublicApiClientFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorDecoratorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/InterceptorDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lokhttp3/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/InterceptorDecorator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 30
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->builderProvider:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->cacheProvider:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->interceptorDecoratorProvider:Lc/a/a;

    .line 33
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lokhttp3/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/InterceptorDecorator;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvidePublicApiClient(Lcom/tinder/api/module/NetworkModule;Lokhttp3/w$a;Lokhttp3/c;Lcom/tinder/api/retrofit/InterceptorDecorator;)Lokhttp3/w;
    .locals 2

    .prologue
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/module/NetworkModule;->providePublicApiClient(Lokhttp3/w$a;Lokhttp3/c;Lcom/tinder/api/retrofit/InterceptorDecorator;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->get()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/w;
    .locals 4

    .prologue
    .line 37
    iget-object v3, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->builderProvider:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w$a;

    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->cacheProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/c;

    iget-object v2, p0, Lcom/tinder/api/module/NetworkModule_ProvidePublicApiClientFactory;->interceptorDecoratorProvider:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/api/retrofit/InterceptorDecorator;

    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/api/module/NetworkModule;->providePublicApiClient(Lokhttp3/w$a;Lokhttp3/c;Lcom/tinder/api/retrofit/InterceptorDecorator;)Lokhttp3/w;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method
