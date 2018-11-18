.class public Lcom/tinder/recs/view/ReferralBannerView_ViewBinding;
.super Ljava/lang/Object;
.source "ReferralBannerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/ReferralBannerView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/ReferralBannerView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/ReferralBannerView_ViewBinding;-><init>(Lcom/tinder/recs/view/ReferralBannerView;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/ReferralBannerView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/recs/view/ReferralBannerView_ViewBinding;->target:Lcom/tinder/recs/view/ReferralBannerView;

    .line 26
    const v0, 0x7f0a05c5

    const-string v1, "field \'referralBannerViewLegacy\'"

    const-class v2, Lcom/tinder/views/ReferralBannerViewLegacy;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/ReferralBannerViewLegacy;

    iput-object v0, p1, Lcom/tinder/recs/view/ReferralBannerView;->referralBannerViewLegacy:Lcom/tinder/views/ReferralBannerViewLegacy;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/tinder/recs/view/ReferralBannerView_ViewBinding;->target:Lcom/tinder/recs/view/ReferralBannerView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/ReferralBannerView_ViewBinding;->target:Lcom/tinder/recs/view/ReferralBannerView;

    .line 36
    iput-object v1, v0, Lcom/tinder/recs/view/ReferralBannerView;->referralBannerViewLegacy:Lcom/tinder/views/ReferralBannerViewLegacy;

    .line 37
    return-void
.end method
