.class public final Lcom/tinder/ads/RecsAdSourceRegistrar;
.super Lcom/tinder/ads/AdRegistrar;
.source "RecsAdSourceRegistrar.kt"

# interfaces
.implements Lcom/tinder/recsads/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J,\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tinder/ads/RecsAdSourceRegistrar;",
        "Lcom/tinder/ads/AdRegistrar;",
        "Lcom/tinder/recsads/RecsAdsRegistrar;",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "adsConfig",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "dfpFieldsResolver",
        "Lcom/tinder/ads/DfpFieldsResolverImpl;",
        "dfpSourceBuilder",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;",
        "nativeDfpSourceBuilderFactory",
        "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
        "fanAdFactory",
        "Lcom/tinder/ads/RecsFanAd$Factory;",
        "nativeVideoAdFactory",
        "Lcom/tinder/ads/RecsNativeVideoAd$Factory;",
        "nativeDisplayAdFactory",
        "Lcom/tinder/ads/RecsNativeDisplayAd$Factory;",
        "brandedProfileCardFactory",
        "Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;",
        "fanSourceBuilder",
        "Lcom/tinder/ads/source/fan/FanSource$Builder;",
        "(Lcom/tinder/ads/AdAggregator;Lcom/tinder/recsads/model/RecsAdsConfig;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;Lcom/tinder/ads/RecsFanAd$Factory;Lcom/tinder/ads/RecsNativeVideoAd$Factory;Lcom/tinder/ads/RecsNativeDisplayAd$Factory;Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;Lcom/tinder/ads/source/fan/FanSource$Builder;)V",
        "dfpFieldsResolverSubscription",
        "Lrx/Subscription;",
        "createDfpSources",
        "",
        "Lcom/tinder/ads/AdSource;",
        "dfpAdFields",
        "Lcom/tinder/recsads/model/DfpAdFields;",
        "createFanSource",
        "Lcom/tinder/ads/source/fan/FanSource;",
        "createNativeDfpSource",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "templateId",
        "",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "validationRule",
        "Lcom/tinder/ads/validation/AdValidator$Rule;",
        "register",
        "",
        "registerAdSources",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final adAggregator:Lcom/tinder/ads/AdAggregator;

.field private final adsConfig:Lcom/tinder/recsads/model/d;

.field private final brandedProfileCardFactory:Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;

.field private final dfpFieldsResolver:Lcom/tinder/ads/DfpFieldsResolverImpl;

.field private dfpFieldsResolverSubscription:Lrx/m;

.field private final dfpSourceBuilder:Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;

.field private final fanAdFactory:Lcom/tinder/ads/RecsFanAd$Factory;

.field private final fanSourceBuilder:Lcom/tinder/ads/source/fan/FanSource$Builder;

.field private final nativeDfpSourceBuilderFactory:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

.field private final nativeDisplayAdFactory:Lcom/tinder/ads/RecsNativeDisplayAd$Factory;

.field private final nativeVideoAdFactory:Lcom/tinder/ads/RecsNativeVideoAd$Factory;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/recsads/model/d;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;Lcom/tinder/ads/RecsFanAd$Factory;Lcom/tinder/ads/RecsNativeVideoAd$Factory;Lcom/tinder/ads/RecsNativeDisplayAd$Factory;Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;Lcom/tinder/ads/source/fan/FanSource$Builder;)V
    .locals 1
    .param p1    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
        .end annotation
    .end param

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpFieldsResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpSourceBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDfpSourceBuilderFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanAdFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoAdFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDisplayAdFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedProfileCardFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanSourceBuilder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tinder/ads/AdRegistrar;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    iput-object p3, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->dfpFieldsResolver:Lcom/tinder/ads/DfpFieldsResolverImpl;

    iput-object p4, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->dfpSourceBuilder:Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;

    iput-object p5, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeDfpSourceBuilderFactory:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    iput-object p6, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->fanAdFactory:Lcom/tinder/ads/RecsFanAd$Factory;

    iput-object p7, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeVideoAdFactory:Lcom/tinder/ads/RecsNativeVideoAd$Factory;

    iput-object p8, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeDisplayAdFactory:Lcom/tinder/ads/RecsNativeDisplayAd$Factory;

    iput-object p9, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->brandedProfileCardFactory:Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;

    iput-object p10, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->fanSourceBuilder:Lcom/tinder/ads/source/fan/FanSource$Builder;

    return-void
.end method

.method public static final synthetic access$createDfpSources(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/model/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createDfpSources(Lcom/tinder/recsads/model/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createDfpSources(Lcom/tinder/recsads/model/c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->g()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adsConfig.nativeVideoDfpTemplateId()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeVideoAdFactory:Lcom/tinder/ads/RecsNativeVideoAd$Factory;

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    .line 72
    new-instance v1, Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule;

    invoke-direct {v1}, Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule;-><init>()V

    check-cast v1, Lcom/tinder/ads/validation/AdValidator$Rule;

    .line 68
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createNativeDfpSource(Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    .line 67
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->h()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adsConfig.nativeDisplayDfpTeplateId()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeDisplayAdFactory:Lcom/tinder/ads/RecsNativeDisplayAd$Factory;

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    new-instance v1, Lcom/tinder/ads/RecsNativeDisplayAd$ValidationRule;

    invoke-direct {v1}, Lcom/tinder/ads/RecsNativeDisplayAd$ValidationRule;-><init>()V

    check-cast v1, Lcom/tinder/ads/validation/AdValidator$Rule;

    .line 78
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createNativeDfpSource(Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    .line 77
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v0, "adsConfig.brandedProfileCardTemplateId()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->brandedProfileCardFactory:Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;

    check-cast v3, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v6, v4

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createNativeDfpSource$default(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;ILjava/lang/Object;)Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    .line 87
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    return-object v7
.end method

.method private final createFanSource()Lcom/tinder/ads/source/fan/FanSource;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->fanSourceBuilder:Lcom/tinder/ads/source/fan/FanSource$Builder;

    .line 60
    iget-object v1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsConfig.fanPlacementId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/fan/FanSource$Builder;->placementId(Ljava/lang/String;)Lcom/tinder/ads/source/fan/FanSource$Builder;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->fanAdFactory:Lcom/tinder/ads/RecsFanAd$Factory;

    check-cast v0, Lcom/tinder/ads/source/fan/FanAdFactory;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/source/fan/FanSource$Builder;->adFactory(Lcom/tinder/ads/source/fan/FanAdFactory;)Lcom/tinder/ads/source/fan/FanSource$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tinder/ads/source/fan/FanSource$Builder;->build()Lcom/tinder/ads/source/fan/FanSource;

    move-result-object v0

    return-object v0
.end method

.method private final createNativeDfpSource(Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->nativeDfpSourceBuilderFactory:Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    .line 105
    invoke-virtual {v0}, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;->newBuilder()Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsConfig.googleDfpAdsUnitId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adsUnitId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->templateId(Ljava/lang/String;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p3}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->adFactory(Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->location(Landroid/location/Location;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/recsads/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->customTargetingValues(Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    move-result-object v0

    .line 111
    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->addValidationRule(Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/ads/source/dfp/NativeDfpSource$Builder;->build()Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    return-object v0
.end method

.method static synthetic createNativeDfpSource$default(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;ILjava/lang/Object;)Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/ads/validation/AdValidator$Rule;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createNativeDfpSource(Lcom/tinder/recsads/model/c;Ljava/lang/String;Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;Lcom/tinder/ads/validation/AdValidator$Rule;)Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p4

    goto :goto_0
.end method


# virtual methods
.method public register()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {p0, v0}, Lcom/tinder/ads/RecsAdSourceRegistrar;->registerAdSources(Lcom/tinder/ads/AdAggregator;)V

    .line 34
    return-void
.end method

.method public registerAdSources(Lcom/tinder/ads/AdAggregator;)V
    .locals 3

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tinder/ads/RecsAdSourceRegistrar;->createFanSource()Lcom/tinder/ads/source/fan/FanSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    invoke-virtual {p1, v0}, Lcom/tinder/ads/AdAggregator;->addSource(Lcom/tinder/ads/AdSource;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->dfpFieldsResolverSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->a(Lrx/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->dfpFieldsResolver:Lcom/tinder/ads/DfpFieldsResolverImpl;

    .line 45
    invoke-virtual {v0}, Lcom/tinder/ads/DfpFieldsResolverImpl;->resolveDfpFields()Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$1;-><init>(Lcom/tinder/ads/RecsAdSourceRegistrar;Lcom/tinder/ads/AdAggregator;)V

    check-cast v0, Lrx/functions/b;

    .line 53
    sget-object v1, Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$2;->INSTANCE:Lcom/tinder/ads/RecsAdSourceRegistrar$registerAdSources$2;

    check-cast v1, Lrx/functions/b;

    .line 47
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/RecsAdSourceRegistrar;->dfpFieldsResolverSubscription:Lrx/m;

    .line 57
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
