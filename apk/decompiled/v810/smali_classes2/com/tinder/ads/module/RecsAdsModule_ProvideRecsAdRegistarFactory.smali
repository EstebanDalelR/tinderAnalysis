.class public final Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;
.super Ljava/lang/Object;
.source "RecsAdsModule_ProvideRecsAdRegistarFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final abTestUtilityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recsAdLoaderRegistrarProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/o;",
            ">;"
        }
    .end annotation
.end field

.field private final recsAdSourceRegistrarProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/RecsAdSourceRegistrar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/RecsAdSourceRegistrar;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->abTestUtilityProvider:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->recsAdSourceRegistrarProvider:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->recsAdLoaderRegistrarProvider:Lc/a/a;

    .line 30
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/RecsAdSourceRegistrar;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/o;",
            ">;)",
            "Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRecsAdRegistar(Lcom/tinder/core/experiment/a;Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/o;)Lcom/tinder/recsads/s;
    .locals 2

    .prologue
    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lcom/tinder/ads/module/RecsAdsModule;->provideRecsAdRegistar(Lcom/tinder/core/experiment/a;Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/o;)Lcom/tinder/recsads/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/s;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recsads/s;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->abTestUtilityProvider:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    iget-object v1, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->recsAdSourceRegistrarProvider:Lc/a/a;

    .line 37
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/RecsAdSourceRegistrar;

    iget-object v2, p0, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->recsAdLoaderRegistrarProvider:Lc/a/a;

    .line 38
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/o;

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tinder/ads/module/RecsAdsModule;->provideRecsAdRegistar(Lcom/tinder/core/experiment/a;Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/o;)Lcom/tinder/recsads/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/s;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/ads/module/RecsAdsModule_ProvideRecsAdRegistarFactory;->get()Lcom/tinder/recsads/s;

    move-result-object v0

    return-object v0
.end method
