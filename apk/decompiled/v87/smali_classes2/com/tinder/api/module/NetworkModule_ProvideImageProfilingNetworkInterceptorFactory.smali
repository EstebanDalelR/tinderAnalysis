.class public final Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideImageProfilingNetworkInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final imagePerformanceCacheProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/j;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;->imagePerformanceCacheProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/j;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideImageProfilingNetworkInterceptor(Lcom/tinder/api/module/NetworkModule;Lcom/tinder/common/j;)Lcom/tinder/common/k;
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/NetworkModule;->provideImageProfilingNetworkInterceptor(Lcom/tinder/common/j;)Lcom/tinder/common/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/k;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/common/k;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;->imagePerformanceCacheProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/j;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/NetworkModule;->provideImageProfilingNetworkInterceptor(Lcom/tinder/common/j;)Lcom/tinder/common/k;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/k;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvideImageProfilingNetworkInterceptorFactory;->get()Lcom/tinder/common/k;

    move-result-object v0

    return-object v0
.end method