.class public final Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/TinderApiModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;)Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;)V

    return-object v0
.end method

.method public static proxyProvideTinderHeaderInterceptorBuilder(Lcom/tinder/api/module/TinderApiModule;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 2

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule;->provideTinderHeaderInterceptorBuilder()Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/module/TinderApiModule;->provideTinderHeaderInterceptorBuilder()Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderHeaderInterceptorBuilderFactory;->get()Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;

    move-result-object v0

    return-object v0
.end method
