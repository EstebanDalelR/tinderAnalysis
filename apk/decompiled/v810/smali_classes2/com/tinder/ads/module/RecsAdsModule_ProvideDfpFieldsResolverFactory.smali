.class public final Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;
.super Ljava/lang/Object;
.source "RecsAdsModule_ProvideDfpFieldsResolverFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfpFieldsResolverProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;->dfpFieldsResolverProvider:Lc/a/a;

    .line 21
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;)",
            "Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;-><init>(Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideDfpFieldsResolver(Lcom/tinder/ads/DfpFieldsResolverImpl;)Lcom/tinder/recsads/f;
    .locals 2

    .prologue
    .line 37
    .line 38
    invoke-static {p0}, Lcom/tinder/ads/module/RecsAdsModule;->provideDfpFieldsResolver(Lcom/tinder/ads/DfpFieldsResolverImpl;)Lcom/tinder/recsads/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/f;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recsads/f;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;->dfpFieldsResolverProvider:Lc/a/a;

    .line 26
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/DfpFieldsResolverImpl;

    invoke-static {v0}, Lcom/tinder/ads/module/RecsAdsModule;->provideDfpFieldsResolver(Lcom/tinder/ads/DfpFieldsResolverImpl;)Lcom/tinder/recsads/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideDfpFieldsResolverFactory;->get()Lcom/tinder/recsads/f;

    move-result-object v0

    return-object v0
.end method
