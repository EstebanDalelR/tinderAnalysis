.class public abstract Lcom/tinder/ads/module/RecsAdsModule;
.super Ljava/lang/Object;
.source "RecsAdsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideDfpFieldsResolver(Lcom/tinder/ads/DfpFieldsResolverImpl;)Lcom/tinder/recsads/f;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method static provideDfpSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideFanSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/ads/source/fan/FanSource$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/fan/FanSource$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideNativeAdCardListeners(Lcom/tinder/ads/NativeAdCardLikeListener;Lcom/tinder/recsads/j;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/NativeAdCardLikeListener;",
            "Lcom/tinder/recsads/j;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/recsads/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/recsads/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static provideNativeDfpSourceBuilderFactory(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideRecsAdRegistar(Lcom/tinder/core/experiment/a;Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/o;)Lcom/tinder/recsads/s;
    .locals 1

    .prologue
    .line 50
    invoke-interface {p0}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method
