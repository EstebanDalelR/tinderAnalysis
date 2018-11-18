.class public Lcom/tinder/recs/view/DiscoveryOffView;
.super Landroid/widget/LinearLayout;
.source "DiscoveryOffView.java"

# interfaces
.implements Lcom/tinder/recs/target/DiscoveryOffTarget;


# instance fields
.field discoverOff:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field presenter:Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/DiscoveryOffView;)V

    .line 36
    const v0, 0x7f0c0156

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/DiscoveryOffView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    return-void
.end method


# virtual methods
.method public hideDiscoveryOff()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/DiscoveryOffView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public hideProgress()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->discoverOff:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    return-void
.end method

.method final synthetic lambda$showFailedToEnableDiscovery$0$DiscoveryOffView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->presenter:Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->enableDiscovery()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 43
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->presenter:Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 49
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method onEnableButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->presenter:Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;->enableDiscovery()V

    .line 55
    return-void
.end method

.method public showFailedToEnableDiscovery()V
    .locals 3

    .prologue
    .line 71
    const v0, 0x7f11017b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 72
    const v1, 0x7f110412

    new-instance v2, Lcom/tinder/recs/view/DiscoveryOffView$$Lambda$0;

    invoke-direct {v2, p0}, Lcom/tinder/recs/view/DiscoveryOffView$$Lambda$0;-><init>(Lcom/tinder/recs/view/DiscoveryOffView;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 73
    return-void
.end method

.method public showProgress()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->discoverOff:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    return-void
.end method
