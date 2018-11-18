.class public Lcom/tinder/recs/presenter/AdRecCardPresenter;
.super Lcom/tinder/recs/presenter/RecCardPresenter;
.source "AdRecCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/presenter/RecCardPresenter",
        "<",
        "Lcom/tinder/recs/card/AdRecCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;

.field private final eventTracker:Lcom/tinder/ads/tracking/EventTracker;

.field target:Lcom/tinder/recs/target/AdRecCardTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/ads/DfpAdsEventHandler;Lcom/tinder/ads/tracking/EventTracker;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecCardPresenter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;

    .line 27
    iput-object p2, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->eventTracker:Lcom/tinder/ads/tracking/EventTracker;

    .line 28
    return-void
.end method

.method private onBannerDfpCardMovedToTop(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/recs/presenter/AdRecCardPresenter$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/presenter/AdRecCardPresenter$$Lambda$0;-><init>(Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    invoke-virtual {p1, v0}, Lcom/tinder/ads/RecsBannerDfpAd;->setEventListener(Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;)V

    .line 56
    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->dfpAdsEventHandler:Lcom/tinder/ads/DfpAdsEventHandler;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/DfpAdsEventHandler;->handleAdShown(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 57
    return-void
.end method

.method private onBannerDfpCardRemovedFromTop(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/ads/source/dfp/BannerDfpAd;->setEventListener(Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;)V

    .line 61
    return-void
.end method

.method private onNativeDfpCardMovedToTop(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->eventTracker:Lcom/tinder/ads/tracking/EventTracker;

    sget-object v1, Lcom/tinder/ads/TinderTrackingEvent;->IMPRESSION:Lcom/tinder/ads/TinderTrackingEvent;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V

    .line 65
    invoke-virtual {p1}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->e()V

    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic handleCardMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public handleCardMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/TinderAdType;->REC_BANNER_DFP:Lcom/tinder/ads/TinderAdType;

    if-ne v1, v2, :cond_1

    .line 34
    check-cast v0, Lcom/tinder/ads/RecsBannerDfpAd;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->onBannerDfpCardMovedToTop(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->onNativeDfpCardMovedToTop(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V

    goto :goto_0
.end method

.method public bridge synthetic handleCardRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public handleCardRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tinder/recs/presenter/RecCardPresenter;->handleCardRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 43
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->onBannerDfpCardRemovedFromTop(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V

    .line 47
    :cond_0
    return-void
.end method

.method public handleNativeDfpAdClickEvent(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->eventTracker:Lcom/tinder/ads/tracking/EventTracker;

    sget-object v1, Lcom/tinder/ads/TinderTrackingEvent;->CLICK:Lcom/tinder/ads/TinderTrackingEvent;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V

    .line 51
    invoke-virtual {p1}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "media_view"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->c(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method final synthetic lambda$onBannerDfpCardMovedToTop$0$AdRecCardPresenter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->target:Lcom/tinder/recs/target/AdRecCardTarget;

    invoke-interface {v0, p1}, Lcom/tinder/recs/target/AdRecCardTarget;->openWebPage(Ljava/lang/String;)V

    return-void
.end method
