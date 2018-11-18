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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/ads/analytics/AdEventFields$Factory;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 24
    return-void
.end method

.method private campaignIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method private typeForAd(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields$Type;
    .locals 2

    .prologue
    .line 45
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/AdSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/tinder/ads/AdSource$Type;->FACEBOOK_AUDIENCE_NETWORK:Lcom/tinder/ads/AdSource$Type;

    if-ne v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/tinder/ads/analytics/AdEventFields$Type;->STATIC:Lcom/tinder/ads/analytics/AdEventFields$Type;

    .line 50
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
    .line 27
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;

    invoke-direct {v1}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;-><init>()V

    .line 29
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/ads/analytics/AutoValue_AdEventFields$Builder;->creativeId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v1

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->campaignIdForAd(Lcom/tinder/ads/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->campaignId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/tinder/ads/analytics/AdEventFields$Provider;->forSource(Lcom/tinder/ads/AdSource;)Lcom/tinder/ads/analytics/AdEventFields$Provider;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->provider(Lcom/tinder/ads/analytics/AdEventFields$Provider;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/ads/analytics/AdEventFields$Factory;->typeForAd(Lcom/tinder/ads/Ad;)Lcom/tinder/ads/analytics/AdEventFields$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->type(Lcom/tinder/ads/analytics/AdEventFields$Type;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/analytics/AdEventFields$From;->RECS:Lcom/tinder/ads/analytics/AdEventFields$From;

    .line 33
    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->from(Lcom/tinder/ads/analytics/AdEventFields$From;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AdEventFields$Factory;->recsAdsConfig:Lcom/tinder/recsads/model/d;

    .line 34
    invoke-interface {v1}, Lcom/tinder/recsads/model/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->adCadence(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AdEventFields$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AdEventFields$Builder;->build()Lcom/tinder/ads/analytics/AdEventFields;

    move-result-object v0

    .line 28
    return-object v0
.end method
