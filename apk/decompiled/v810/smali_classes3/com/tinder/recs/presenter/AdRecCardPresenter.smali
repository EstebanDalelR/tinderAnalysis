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
.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;

.field target:Lcom/tinder/recs/target/AdRecCardTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecCardPresenter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    .line 21
    return-void
.end method

.method private onBannerDfpCardRemovedFromTop(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/ads/source/dfp/BannerDfpAd;->setEventListener(Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;)V

    .line 42
    return-void
.end method

.method private onNativeDfpCardMovedToTop(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->lineItemId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->IMPRESSION:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 46
    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->e()V

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic handleCardMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public handleCardMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/tinder/ads/RecsNativeAd;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/tinder/ads/RecsNativeAd;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->onNativeDfpCardMovedToTop(Lcom/tinder/ads/RecsNativeAd;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic handleCardRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public handleCardRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tinder/recs/presenter/RecCardPresenter;->handleCardRemovedFromTop(Lcom/tinder/cardstack/model/a;)V

    .line 34
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    invoke-direct {p0, v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->onBannerDfpCardRemovedFromTop(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V

    .line 38
    :cond_0
    return-void
.end method
