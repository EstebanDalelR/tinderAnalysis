.class public final Lcom/tinder/views/ReferralBannerViewLegacy;
.super Landroid/widget/LinearLayout;
.source "ReferralBannerViewLegacy.java"


# instance fields
.field mAvatarView:Lcom/tinder/views/AvatarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCustomTextView:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecommendedByStringTemplate:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const v0, 0x7f0c015a

    invoke-static {p1, v0, p0}, Lcom/tinder/views/ReferralBannerViewLegacy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    return-void
.end method


# virtual methods
.method public setReferralData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/tinder/views/ReferralBannerViewLegacy;->mAvatarView:Lcom/tinder/views/AvatarView;

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/views/ReferralBannerViewLegacy;->mCustomTextView:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/views/ReferralBannerViewLegacy;->mRecommendedByStringTemplate:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/views/ReferralBannerViewLegacy;->mCustomTextView:Lcom/tinder/views/CustomTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/p;->a(Landroid/widget/TextView;I)V

    .line 37
    return-void
.end method
