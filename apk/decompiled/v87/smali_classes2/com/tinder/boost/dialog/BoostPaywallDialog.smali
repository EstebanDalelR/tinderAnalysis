.class public Lcom/tinder/boost/dialog/BoostPaywallDialog;
.super Lcom/tinder/boost/dialog/a;
.source "BoostPaywallDialog.java"

# interfaces
.implements Lcom/tinder/boost/c/c;
.implements Lcom/tinder/paywall/views/PaywallItemGroupView$a;


# instance fields
.field a:Lcom/tinder/boost/presenter/e;

.field b:Lcom/tinder/paywall/viewmodels/g;

.field private final c:I

.field private d:Lcom/tinder/j/i;

.field mBoostEmitterYDelta:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mBoostGradient:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mBoostMe:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mDaysRemaining:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mDescriptionOutOfBoost:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOutOfBoost:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitle:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mTitleDescription:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tinder/j/i;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/boost/dialog/a;-><init>(Landroid/content/Context;)V

    .line 85
    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/tinder/boost/dialog/BoostPaywallDialog;->setContentView(I)V

    .line 86
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/boost/dialog/BoostPaywallDialog;)V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 88
    iput p2, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    .line 89
    iput-object p3, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->d:Lcom/tinder/j/i;

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->b()V

    .line 240
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/presenter/e;->a(Lcom/tinder/purchase/model/j;)V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitleDescription:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostMe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallButtonText(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public a(Ljava/util/List;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    .line 180
    iget v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitleDescription:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostMe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallButtonText(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->b:Lcom/tinder/paywall/viewmodels/g;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->BLUE:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    .line 189
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Lcom/tinder/paywall/viewmodels/h;)V

    .line 192
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mOutOfBoost:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/util/List;JZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;JZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mDescriptionOutOfBoost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostMe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallButtonText(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->b:Lcom/tinder/paywall/viewmodels/g;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    sget-object v2, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->BLUE:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    .line 204
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Lcom/tinder/paywall/viewmodels/h;)V

    .line 208
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitleDescription:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mOutOfBoost:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0, p2, p3}, Lcom/tinder/paywall/views/PaywallBaseView;->a(J)V

    .line 220
    :goto_1
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/paywall/views/PaywallBaseView;->setTitle(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/views/PaywallBaseView;->setDescription(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getCurrentlySelectedOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->d:Lcom/tinder/j/i;

    invoke-interface {v1, v0}, Lcom/tinder/j/i;->a(Ljava/lang/String;)V

    .line 253
    return-void

    .line 250
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->c()V

    .line 149
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/e;->d()V

    .line 150
    return-void
.end method

.method public onBoostButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/e;->c()V

    .line 165
    return-void
.end method

.method public onCardClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 160
    return-void
.end method

.method public onGetTinderPlusClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostPaywallDialog;->dismiss()V

    .line 170
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BOOST_DIALOG_UPSELL_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostPaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0, p0}, Lcom/tinder/boost/presenter/e;->a_(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    iget v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->c:I

    invoke-virtual {v0, v1}, Lcom/tinder/boost/presenter/e;->a(I)V

    .line 97
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStop()V

    .line 102
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/e;->a()V

    .line 103
    return-void
.end method

.method public onWindowBackgroundClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostPaywallDialog;->dismiss()V

    .line 155
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->show()V

    .line 108
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->getMainIconSpace()Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/boost/dialog/BoostPaywallDialog$1;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog;Landroid/view/View;)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->a:Lcom/tinder/boost/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/e;->b()V

    .line 141
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostGradient:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setTopContainerBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    sget-object v1, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/PaywallBaseView;->setPaywallColorScheme(Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;)V

    .line 143
    return-void
.end method
