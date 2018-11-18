.class public final Lcom/tinder/views/ReferralBannerViewLegacy_ViewBinding;
.super Ljava/lang/Object;
.source "ReferralBannerViewLegacy_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/views/ReferralBannerViewLegacy;


# direct methods
.method public constructor <init>(Lcom/tinder/views/ReferralBannerViewLegacy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p1}, Lcom/tinder/views/ReferralBannerViewLegacy_ViewBinding;-><init>(Lcom/tinder/views/ReferralBannerViewLegacy;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tinder/views/ReferralBannerViewLegacy;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/views/ReferralBannerViewLegacy_ViewBinding;->target:Lcom/tinder/views/ReferralBannerViewLegacy;

    .line 26
    const v0, 0x7f0a058b

    const-string v1, "field \'mAvatarView\'"

    const-class v2, Lcom/tinder/views/AvatarView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p1, Lcom/tinder/views/ReferralBannerViewLegacy;->mAvatarView:Lcom/tinder/views/AvatarView;

    .line 27
    const v0, 0x7f0a058a

    const-string v1, "field \'mCustomTextView\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/views/ReferralBannerViewLegacy;->mCustomTextView:Lcom/tinder/views/CustomTextView;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const v1, 0x7f1103b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/views/ReferralBannerViewLegacy;->mRecommendedByStringTemplate:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tinder/views/ReferralBannerViewLegacy_ViewBinding;->target:Lcom/tinder/views/ReferralBannerViewLegacy;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/tinder/views/ReferralBannerViewLegacy_ViewBinding;->target:Lcom/tinder/views/ReferralBannerViewLegacy;

    .line 40
    iput-object v1, v0, Lcom/tinder/views/ReferralBannerViewLegacy;->mAvatarView:Lcom/tinder/views/AvatarView;

    .line 41
    iput-object v1, v0, Lcom/tinder/views/ReferralBannerViewLegacy;->mCustomTextView:Lcom/tinder/views/CustomTextView;

    .line 42
    return-void
.end method
