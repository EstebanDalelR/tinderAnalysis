.class public final Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;
.super Ljava/lang/Object;
.source "RecsAdSourceRegistrar_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/RecsAdSourceRegistrar;",
        ">;"
    }
.end annotation


# instance fields
.field private final adAggregatorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final adsConfigProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerDfpAdFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsBannerDfpAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final brandedProfileCardFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final dfpFieldsResolverProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final dfpSourceBuilderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final fanAdFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsFanAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fanSourceBuilderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/fan/FanSource$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDfpSourceBuilderFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDisplayAdFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDisplayAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeVideoAdFactoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeVideoAd$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsBannerDfpAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsFanAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeVideoAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDisplayAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/fan/FanSource$Builder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->adAggregatorProvider:Ljavax/a/a;

    .line 50
    iput-object p2, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->adsConfigProvider:Ljavax/a/a;

    .line 51
    iput-object p3, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->dfpFieldsResolverProvider:Ljavax/a/a;

    .line 52
    iput-object p4, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->dfpSourceBuilderProvider:Ljavax/a/a;

    .line 53
    iput-object p5, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeDfpSourceBuilderFactoryProvider:Ljavax/a/a;

    .line 54
    iput-object p6, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->bannerDfpAdFactoryProvider:Ljavax/a/a;

    .line 55
    iput-object p7, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->fanAdFactoryProvider:Ljavax/a/a;

    .line 56
    iput-object p8, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeVideoAdFactoryProvider:Ljavax/a/a;

    .line 57
    iput-object p9, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeDisplayAdFactoryProvider:Ljavax/a/a;

    .line 58
    iput-object p10, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->brandedProfileCardFactoryProvider:Ljavax/a/a;

    .line 59
    iput-object p11, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->fanSourceBuilderProvider:Ljavax/a/a;

    .line 60
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsBannerDfpAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsFanAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeVideoAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/RecsNativeDisplayAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/source/fan/FanSource$Builder;",
            ">;)",
            "Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/RecsAdSourceRegistrar;
    .locals 12

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/ads/RecsAdSourceRegistrar;

    iget-object v1, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->adAggregatorProvider:Ljavax/a/a;

    .line 65
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AdAggregator;

    iget-object v2, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->adsConfigProvider:Ljavax/a/a;

    .line 66
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/model/d;

    iget-object v3, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->dfpFieldsResolverProvider:Ljavax/a/a;

    .line 67
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/DfpFieldsResolverImpl;

    iget-object v4, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->dfpSourceBuilderProvider:Ljavax/a/a;

    .line 68
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;

    iget-object v5, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeDfpSourceBuilderFactoryProvider:Ljavax/a/a;

    .line 69
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    iget-object v6, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->bannerDfpAdFactoryProvider:Ljavax/a/a;

    .line 70
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/ads/RecsBannerDfpAd$Factory;

    iget-object v7, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->fanAdFactoryProvider:Ljavax/a/a;

    .line 71
    invoke-interface {v7}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/ads/RecsFanAd$Factory;

    iget-object v8, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeVideoAdFactoryProvider:Ljavax/a/a;

    .line 72
    invoke-interface {v8}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/ads/RecsNativeVideoAd$Factory;

    iget-object v9, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->nativeDisplayAdFactoryProvider:Ljavax/a/a;

    .line 73
    invoke-interface {v9}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tinder/ads/RecsNativeDisplayAd$Factory;

    iget-object v10, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->brandedProfileCardFactoryProvider:Ljavax/a/a;

    .line 74
    invoke-interface {v10}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;

    iget-object v11, p0, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->fanSourceBuilderProvider:Ljavax/a/a;

    .line 75
    invoke-interface {v11}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tinder/ads/source/fan/FanSource$Builder;

    invoke-direct/range {v0 .. v11}, Lcom/tinder/ads/RecsAdSourceRegistrar;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/recsads/model/d;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;Lcom/tinder/ads/RecsBannerDfpAd$Factory;Lcom/tinder/ads/RecsFanAd$Factory;Lcom/tinder/ads/RecsNativeVideoAd$Factory;Lcom/tinder/ads/RecsNativeDisplayAd$Factory;Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;Lcom/tinder/ads/source/fan/FanSource$Builder;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/ads/RecsAdSourceRegistrar_Factory;->get()Lcom/tinder/ads/RecsAdSourceRegistrar;

    move-result-object v0

    return-object v0
.end method
