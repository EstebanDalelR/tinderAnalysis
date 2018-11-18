.class public Lcom/tinder/ads/analytics/AdEventFields$Factory;
.super Ljava/lang/Object;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final recsAdsConfig:Lcom/tinder/recsads/model/d;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/model/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/ads/analytics/AdEventFields$Factory;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 26
    return-void
.end method

.method private campaignIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method private createIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_BANNER_DFP:Lcom/tinder/ads/TinderAdType;

    if-ne v0, v1, :cond_0

    .line 42
    check-cast p1, Lcom/tinder/ads/RecsBannerDfpAd;

    .line 43
    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private typeForAd(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields$Type;
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/AdSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/tinder/ads/AdSource$Type;->FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

    if-ne v0, v1, :cond_0

    .line 58
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Type;->STATIC:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Type;->INDETERMINATE:Lcom/tinder/ads/analytics/AdEventFields$Type;

    goto :goto_0
.end method


# virtual methods
.method public create(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields;
    .locals 3

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;

    invoke-direct {v1}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->createIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->creativeId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->campaignIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->campaignId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->forSource(Lcom/tinder/ads/AdSource;)Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->provider(Lcom/tinder/ads/analytics/AdEventFields$Provider;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->typeForAd(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->type(Lcom/tinder/ads/analytics/AdEventFields$Type;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$From;->RECS:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 35
    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->from(Lcom/tinder/ads/analytics/AdEventFields$From;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AdEventFields$Factory;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 36
    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->adCadence(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->build()Lcom/tinder/ads/analytics/AdEventFields;

    move-result-object v0

    return-object v0
.end method
