.class public Lcom/tinder/recs/view/ReferralBannerView;
.super Landroid/widget/FrameLayout;
.source "ReferralBannerView.java"


# instance fields
.field referralBannerViewLegacy:Lcom/tinder/views/ReferralBannerViewLegacy;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f0c015c

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/ReferralBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 24
    iget-object v0, p0, Lcom/tinder/recs/view/ReferralBannerView;->referralBannerViewLegacy:Lcom/tinder/views/ReferralBannerViewLegacy;

    const v1, 0x7f120178

    invoke-virtual {v0, v1}, Lcom/tinder/views/ReferralBannerViewLegacy;->setTextAppearance(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public setReferralData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/recs/view/ReferralBannerView;->referralBannerViewLegacy:Lcom/tinder/views/ReferralBannerViewLegacy;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/views/ReferralBannerViewLegacy;->setReferralData(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
