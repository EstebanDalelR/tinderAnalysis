.class public final Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "LegacyNetworkModule_ProvideHeaderInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/APIHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/LegacyNetworkModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/LegacyNetworkModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/api/module/LegacyNetworkModule;)Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;-><init>(Lcom/tinder/api/module/LegacyNetworkModule;)V

    return-object v0
.end method

.method public static proxyProvideHeaderInterceptor(Lcom/tinder/api/module/LegacyNetworkModule;)Lcom/tinder/api/APIHeaderInterceptor;
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule;->provideHeaderInterceptor()Lcom/tinder/api/APIHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/APIHeaderInterceptor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/APIHeaderInterceptor;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;->module:Lcom/tinder/api/module/LegacyNetworkModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/module/LegacyNetworkModule;->provideHeaderInterceptor()Lcom/tinder/api/APIHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/APIHeaderInterceptor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/api/module/LegacyNetworkModule_ProvideHeaderInterceptorFactory;->get()Lcom/tinder/api/APIHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method
