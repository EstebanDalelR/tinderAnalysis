.class public Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;
.super Ljava/lang/Object;
.source "BaseUserRecCardView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/BaseUserRecCardView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;-><init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/BaseUserRecCardView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 28
    const v0, 0x7f0a05a4

    const-string v1, "field \'fastMatchTeaserView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchTeaserView:Landroid/view/View;

    .line 29
    const v0, 0x7f0a05a5

    const-string v1, "field \'headlineView\'"

    const-class v2, Lcom/tinder/recs/view/UserRecCardHeadLineView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/UserRecCardHeadLineView;

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 30
    const v0, 0x7f0a05a3

    const-string v1, "field \'contentContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    .line 31
    const v0, 0x7f0a059e

    const-string v1, "field \'referralBannerView\'"

    const-class v2, Lcom/tinder/recs/view/ReferralBannerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/ReferralBannerView;

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;

    .line 32
    const v0, 0x7f0a059f

    const-string v1, "field \'selectUserBannerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->selectUserBannerView:Landroid/view/View;

    .line 33
    const v0, 0x7f0a05a0

    const-string v1, "field \'superLikeOverlayView\'"

    const-class v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeOverlayView:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    .line 34
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0a05af

    const-string v3, "field \'teaserViews\'"

    const-class v4, Landroid/widget/TextView;

    .line 35
    invoke-static {p2, v0, v3, v4}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0a05b0

    const-string v3, "field \'teaserViews\'"

    const-class v4, Landroid/widget/TextView;

    .line 36
    invoke-static {p2, v0, v3, v4}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 34
    invoke-static {v1}, Lbutterknife/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/recs/view/BaseUserRecCardView;->teaserViews:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/BaseUserRecCardView_ViewBinding;->target:Lcom/tinder/recs/view/BaseUserRecCardView;

    .line 46
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->fastMatchTeaserView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->headlineView:Lcom/tinder/recs/view/UserRecCardHeadLineView;

    .line 48
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->contentContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->referralBannerView:Lcom/tinder/recs/view/ReferralBannerView;

    .line 50
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->selectUserBannerView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->superLikeOverlayView:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    .line 52
    iput-object v1, v0, Lcom/tinder/recs/view/BaseUserRecCardView;->teaserViews:Ljava/util/List;

    .line 53
    return-void
.end method
