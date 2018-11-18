.class public Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;
.super Ljava/lang/Object;
.source "BannerDfpSwipeAnalyticsRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final addAdCloseEvent:Lcom/tinder/ads/analytics/AddAdCloseEvent;

.field private final closeEventRequestBuilder:Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;

.field private final dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;


# direct methods
.method constructor <init>(Lcom/tinder/ads/analytics/AddAdCloseEvent;Lcom/tinder/ads/DfpAdsEventHandler;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->addAdCloseEvent:Lcom/tinder/ads/analytics/AddAdCloseEvent;

    .line 39
    iput-object p2, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;

    .line 40
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->closeEventRequestBuilder:Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;

    .line 41
    return-void
.end method

.method private fireAdCloseEvent(Lcom/tinder/ads/Ad;Lcom/tinder/domain/recs/model/Swipe$Type;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->closeEventRequestBuilder:Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;

    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;->like(Z)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->addAdCloseEvent:Lcom/tinder/ads/analytics/AddAdCloseEvent;

    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 69
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Rec$Type;->AD:Lcom/tinder/domain/recs/model/Rec$Type;

    if-eq v1, v2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rec should be of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Rec$Type;->AD:Lcom/tinder/domain/recs/model/Rec$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    check-cast v0, Lcom/tinder/recs/model/AdRec;

    .line 52
    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->fireAdCloseEvent(Lcom/tinder/ads/Ad;Lcom/tinder/domain/recs/model/Swipe$Type;)V

    .line 56
    invoke-interface {v0}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/TinderAdType;->REC_BANNER_DFP:Lcom/tinder/ads/TinderAdType;

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;->dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;

    check-cast v0, Lcom/tinder/ads/RecsBannerDfpAd;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/DfpAdsEventHandler;->handleAdSwipedOn(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 60
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
