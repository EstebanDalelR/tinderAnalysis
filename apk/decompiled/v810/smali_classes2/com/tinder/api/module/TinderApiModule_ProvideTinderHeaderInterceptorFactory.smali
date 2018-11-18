.class public final Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideTinderHeaderInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/retrofit/TinderHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authTokenProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final builderProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/TinderApiModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->builderProvider:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->authTokenProvider:Lc/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/retrofit/AuthTokenProvider;",
            ">;)",
            "Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTinderHeaderInterceptor(Lcom/tinder/api/module/TinderApiModule;Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
    .locals 2

    .prologue
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule;->provideTinderHeaderInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->builderProvider:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->authTokenProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/retrofit/AuthTokenProvider;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/TinderApiModule;->provideTinderHeaderInterceptor(Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorFactory;->get()Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method
