.class public Lcom/tinder/recs/view/DfpAdView;
.super Landroid/widget/FrameLayout;
.source "DfpAdView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method private doOnPublisherAdsView(Lrx/functions/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lcom/google/android/gms/ads/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/recs/view/DfpAdView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/DfpAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/android/gms/ads/a/e;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/google/android/gms/ads/a/e;

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public bindDfpAd(Lcom/tinder/ads/source/dfp/BannerDfpAd;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p1}, Lcom/tinder/ads/source/dfp/BannerDfpAd;->getPublisherAdView()Lcom/google/android/gms/ads/a/e;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tinder/recs/view/DfpAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/a/e;->d()V

    .line 31
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tinder/recs/view/DfpAdView$$Lambda$2;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/DfpAdView;->doOnPublisherAdsView(Lrx/functions/b;)V

    .line 43
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tinder/recs/view/DfpAdView$$Lambda$0;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/DfpAdView;->doOnPublisherAdsView(Lrx/functions/b;)V

    .line 35
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/recs/view/DfpAdView$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/DfpAdView;->doOnPublisherAdsView(Lrx/functions/b;)V

    .line 39
    return-void
.end method
