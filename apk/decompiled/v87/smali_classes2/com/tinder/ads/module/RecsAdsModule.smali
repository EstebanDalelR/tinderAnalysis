.class public abstract Lcom/tinder/ads/module/RecsAdsModule;
.super Ljava/lang/Object;
.source "RecsAdsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideDfpSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideFanSourceBuilder(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/ads/source/fan/FanSource$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/fan/FanSource$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideNativeDfpSourceBuilderFactory(Lcom/tinder/activities/MainActivity;)Lcom/tinder/ads/NativeDfpSourceBuilderFactory;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method abstract provideRecsAdRegistar(Lcom/tinder/ads/RecsAdSourceRegistrar;)Lcom/tinder/recsads/c;
.end method
