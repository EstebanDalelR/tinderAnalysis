.class public final Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;
.super Ljava/lang/Object;
.source "OkHttpModule_ProvideImageCacheInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/ImageCacheInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/OkHttpModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/OkHttpModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/api/module/OkHttpModule;)Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;-><init>(Lcom/tinder/api/module/OkHttpModule;)V

    return-object v0
.end method

.method public static proxyProvideImageCacheInterceptor(Lcom/tinder/api/module/OkHttpModule;)Lcom/tinder/api/ImageCacheInterceptor;
    .locals 2

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tinder/api/module/OkHttpModule;->provideImageCacheInterceptor()Lcom/tinder/api/ImageCacheInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ImageCacheInterceptor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/ImageCacheInterceptor;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/module/OkHttpModule;->provideImageCacheInterceptor()Lcom/tinder/api/ImageCacheInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/ImageCacheInterceptor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/api/module/OkHttpModule_ProvideImageCacheInterceptorFactory;->get()Lcom/tinder/api/ImageCacheInterceptor;

    move-result-object v0

    return-object v0
.end method
