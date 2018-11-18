.class public Lcom/tinder/recs/view/AdRecCardView;
.super Lcom/tinder/recs/view/RecCardView;
.source "AdRecCardView.java"

# interfaces
.implements Lcom/tinder/recs/target/AdRecCardTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/RecCardView",
        "<",
        "Lcom/tinder/recs/card/AdRecCard;",
        ">;",
        "Lcom/tinder/recs/target/AdRecCardTarget;"
    }
.end annotation


# instance fields
.field adContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private adRec:Lcom/tinder/recs/model/AdRec;

.field adRecCardPresenter:Lcom/tinder/recs/presenter/AdRecCardPresenter;

.field adView:Landroid/view/View;

.field private dfpNativeAdClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

.field recsView:Lcom/tinder/recs/view/RecsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/RecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    new-instance v0, Lcom/tinder/recs/view/AdRecCardView$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/view/AdRecCardView$$Lambda$0;-><init>(Lcom/tinder/recs/view/AdRecCardView;)V

    iput-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->dfpNativeAdClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

    .line 44
    check-cast p1, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {p1}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/AdRecCardView;)V

    .line 45
    return-void
.end method

.method private createViewForAd(Lcom/tinder/ads/Ad;)Landroid/view/View;
    .locals 3

    .prologue
    .line 164
    instance-of v0, p1, Lcom/tinder/ads/source/fan/FanAd;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/FanAdView;-><init>(Landroid/content/Context;)V

    .line 166
    check-cast p1, Lcom/tinder/ads/source/fan/FanAd;

    .line 167
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/FanAdView;->bindFanAd(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 183
    :goto_0
    return-object v0

    .line 169
    :cond_0
    instance-of v0, p1, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    if-eqz v0, :cond_1

    .line 170
    check-cast p1, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    .line 171
    new-instance v0, Lcom/tinder/recs/view/DfpAdView;

    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/DfpAdView;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/DfpAdView;->bindDfpAd(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    if-ne v0, v1, :cond_2

    .line 175
    check-cast p1, Lcom/tinder/ads/RecsNativeVideoAd;

    .line 176
    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->create(Landroid/content/Context;Lcom/tinder/ads/RecsNativeAd;)Lcom/tinder/recs/view/nativevideos/NativeAdView;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->bindAd(Lcom/tinder/ads/RecsNativeAd;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p1}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    if-ne v0, v1, :cond_3

    .line 180
    check-cast p1, Lcom/tinder/ads/RecsNativeDisplayAd;

    .line 181
    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->create(Landroid/content/Context;Lcom/tinder/ads/RecsNativeAd;)Lcom/tinder/recs/view/nativevideos/NativeAdView;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->bindAd(Lcom/tinder/ads/RecsNativeAd;)V

    goto :goto_0

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Un-configured Ad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAdView()Landroid/view/View;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->bind(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public bind(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 80
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 81
    iget-object v1, p0, Lcom/tinder/recs/view/AdRecCardView;->adView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    iput-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adRec:Lcom/tinder/recs/model/AdRec;

    .line 85
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 86
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/AdRecCardView;->createViewForAd(Lcom/tinder/ads/Ad;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tinder/recs/view/AdRecCardView;->adView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->bind(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/tinder/recs/view/DfpAdView;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/tinder/recs/view/DfpAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/DfpAdView;->destroy()V

    .line 152
    :cond_0
    return-void
.end method

.method final synthetic lambda$new$0$AdRecCardView()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adRec:Lcom/tinder/recs/model/AdRec;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->recsView:Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/view/AdRecCardView;->adRec:Lcom/tinder/recs/model/AdRec;

    sget-object v2, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/view/RecsView;->likeRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    goto :goto_0
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tinder/recs/view/RecCardView;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 56
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/tinder/recs/view/FanAdView;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->showNativeAd()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->cardStampsDecoration()Lcom/tinder/recs/view/RecCardStampsDecoration;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecCardStampsDecoration;->setShowSuperlikeStamp(Z)V

    .line 64
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adRecCardPresenter:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onCardViewRecycled()V

    .line 157
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onDestroy()V

    .line 161
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onDetachedFromWindow()V

    .line 75
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    invoke-super {p0}, Lcom/tinder/recs/view/RecCardView;->onFinishInflate()V

    .line 51
    return-void
.end method

.method public bridge synthetic onMovedToTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->onMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public onMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adRecCardPresenter:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V

    .line 96
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/tinder/recs/view/FanAdView;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->viewNativeAd()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    instance-of v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 101
    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onMovedTopTop()V

    .line 102
    iget-object v1, p0, Lcom/tinder/recs/view/AdRecCardView;->dfpNativeAdClickListener:Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->setOnAdUrlClickListener(Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->onMovedToTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->onRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public onRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/recs/view/AdRecCardView;->adRecCardPresenter:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->handleCardRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V

    .line 110
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    .line 113
    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onRemovedFromTop()V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->setOnAdUrlClickListener(Lcom/tinder/recs/view/nativevideos/NativeAdView$OnDfpNativeAdClickListener;)V

    .line 116
    :cond_0
    return-void
.end method

.method public bridge synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/AdRecCardView;->onRemovedFromTop(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public openWebPage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tinder/recs/view/AdRecCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tinder/activities/ActivityCallToActionBrowser;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    sget-object v2, Lcom/tinder/activities/ActivityCallToActionBrowser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/tinder/recs/view/DfpAdView;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lcom/tinder/recs/view/DfpAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/DfpAdView;->pause()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    instance-of v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onPause()V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tinder/recs/view/AdRecCardView;->getAdView()Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/tinder/recs/view/DfpAdView;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lcom/tinder/recs/view/DfpAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/DfpAdView;->resume()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    instance-of v1, v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onResume()V

    goto :goto_0
.end method
