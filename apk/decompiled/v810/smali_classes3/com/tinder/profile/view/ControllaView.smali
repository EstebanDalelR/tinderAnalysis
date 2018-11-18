.class public Lcom/tinder/profile/view/ControllaView;
.super Landroid/widget/LinearLayout;
.source "ControllaView.java"

# interfaces
.implements Lcom/tinder/profile/f/c;
.implements Lcom/tinder/profile/view/ControllaCarouselView$b;
.implements Lcom/tinder/profile/view/ControllaCarouselView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/ControllaView$State;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/profiletab/b/d;

.field boostView:Lcom/tinder/profile/view/ControllaButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field goldView:Lcom/tinder/profile/view/ControllaButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field outOfLikesView:Lcom/tinder/profile/view/ControllaAdvertisingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subscriptionSettingsButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field superLikeView:Lcom/tinder/profile/view/ControllaButtonView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewAnimator:Lcom/tinder/views/IdViewAnimator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/tinder/profiletab/a/a$b;

    invoke-interface {v0}, Lcom/tinder/profiletab/a/a$b;->A()Lcom/tinder/profiletab/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/profiletab/a/a;->a(Lcom/tinder/profile/view/ControllaView;)V

    .line 86
    const v0, 0x7f0c01ab

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/ControllaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/ControllaView;->setOrientation(I)V

    .line 89
    return-void
.end method

.method private a(ZII)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->subscriptionSettingsButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->subscriptionSettingsButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->subscriptionSettingsButtonText:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ControllaCarouselView;->a()V

    .line 164
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->boostView:Lcom/tinder/profile/view/ControllaButtonView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaButtonView;->setNumberRemaining(I)V

    .line 154
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->boostView:Lcom/tinder/profile/view/ControllaButtonView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/view/ControllaButtonView;->setMillisRemaining(J)V

    .line 149
    return-void
.end method

.method public a(Lcom/tinder/paywall/a/p;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method public a(Lcom/tinder/profile/i/a;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->e()Lcom/tinder/controlla/model/AdvertisingPageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)V

    .line 174
    return-void
.end method

.method public a(Lcom/tinder/profile/view/ControllaView$State;Lcom/tinder/controlla/model/AdvertisingPageType;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/view/ControllaView;->b(Lcom/tinder/profile/view/ControllaView$State;Lcom/tinder/controlla/model/AdvertisingPageType;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->viewAnimator:Lcom/tinder/views/IdViewAnimator;

    iget v1, p1, Lcom/tinder/profile/view/ControllaView$State;->layoutId:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/ControllaCarouselView;->b()V

    .line 169
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->superLikeView:Lcom/tinder/profile/view/ControllaButtonView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaButtonView;->setNumberRemaining(I)V

    .line 159
    return-void
.end method

.method public b(Lcom/tinder/profile/i/a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/i/a;)V

    .line 179
    return-void
.end method

.method public b(Lcom/tinder/profile/view/ControllaView$State;Lcom/tinder/controlla/model/AdvertisingPageType;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 113
    iget v3, p1, Lcom/tinder/profile/view/ControllaView$State;->tinderPlusButtonText:I

    .line 114
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->TINDER_GOLD:Lcom/tinder/profile/view/ControllaView$State;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    iget v2, p1, Lcom/tinder/profile/view/ControllaView$State;->textColorId:I

    .line 116
    sget-object v4, Lcom/tinder/profile/view/ControllaView$State;->CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

    if-ne p1, v4, :cond_1

    .line 117
    sget-object v4, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    if-ne p2, v4, :cond_1

    .line 118
    const v2, 0x7f1101f7

    .line 120
    const v0, 0x7f0600e4

    .line 123
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/tinder/profile/view/ControllaView;->a(ZII)V

    .line 124
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tinder/profile/view/ControllaView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/view/ControllaCarouselView;->setItemClickListener(Lcom/tinder/profile/view/ControllaCarouselView$b;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0, p0}, Lcom/tinder/profile/view/ControllaCarouselView;->setAdvertisingPageChangeListener(Lcom/tinder/profile/view/ControllaCarouselView$c;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 102
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public openBoostPayWallDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/d;->f()V

    .line 194
    return-void
.end method

.method public openMyTinderPlusOrPaywall()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/d;->h()V

    .line 204
    return-void
.end method

.method public outOfLikesClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->UNLIMITED_LIKES:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {v0, v1}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)V

    .line 213
    return-void
.end method

.method public setUpgradeGoldButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tinder/profile/view/ControllaView;->goldView:Lcom/tinder/profile/view/ControllaButtonView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/ControllaButtonView;->setVisibility(I)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setViewModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->controllaCarouselView:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ControllaCarouselView;->setViewModels(Ljava/util/List;)V

    .line 144
    return-void
.end method

.method public showGoldPayWallDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/d;->g()V

    .line 199
    return-void
.end method

.method public showSuperlikePayWallDialog()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/profile/view/ControllaView;->a:Lcom/tinder/profiletab/b/d;

    invoke-virtual {v0}, Lcom/tinder/profiletab/b/d;->e()V

    .line 189
    return-void
.end method
