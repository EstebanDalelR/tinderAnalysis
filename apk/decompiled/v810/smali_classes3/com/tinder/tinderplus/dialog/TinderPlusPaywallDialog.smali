.class public final Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;
.super Landroid/app/Dialog;
.source "TinderPlusPaywallDialog.kt"

# interfaces
.implements Lcom/tinder/paywall/views/PaywallItemGroupView$a;
.implements Lcom/tinder/tinderplus/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;,
        Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002{|B\u0017\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010[\u001a\u00020\\H\u0016J\r\u0010]\u001a\u00020\\H\u0001\u00a2\u0006\u0002\u0008^J\r\u0010_\u001a\u00020\\H\u0001\u00a2\u0006\u0002\u0008`J\u0012\u0010a\u001a\u00020\\2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u001a\u0010d\u001a\u00020\\2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010e\u001a\u00020\u0010H\u0016J\u0008\u0010f\u001a\u00020\\H\u0007JF\u0010g\u001a\u00020\\2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0i2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020c0i2\u0006\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010o2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020\\H\u0016J\u0010\u0010u\u001a\u00020\\2\u0006\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020\\H\u0016J\u0008\u0010y\u001a\u00020\\H\u0016J\u0008\u0010z\u001a\u00020\\H\u0016R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)R\u0012\u0010Z\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;",
        "Landroid/app/Dialog;",
        "Lcom/tinder/tinderplus/target/TinderPlusPaywallTarget;",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options;",
        "(Landroid/content/Context;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options;)V",
        "cardBackground",
        "Landroid/support/v7/widget/CardView;",
        "getCardBackground",
        "()Landroid/support/v7/widget/CardView;",
        "setCardBackground",
        "(Landroid/support/v7/widget/CardView;)V",
        "defaultTitleSize",
        "",
        "dialogTitle",
        "Landroid/widget/TextView;",
        "getDialogTitle",
        "()Landroid/widget/TextView;",
        "setDialogTitle",
        "(Landroid/widget/TextView;)V",
        "discountBanner",
        "Lcom/tinder/paywall/views/DiscountBannerView;",
        "getDiscountBanner",
        "()Lcom/tinder/paywall/views/DiscountBannerView;",
        "setDiscountBanner",
        "(Lcom/tinder/paywall/views/DiscountBannerView;)V",
        "discountTitleSize",
        "likeStatusProvider",
        "Lcom/tinder/tinderplus/provider/LikeStatusProvider;",
        "getLikeStatusProvider",
        "()Lcom/tinder/tinderplus/provider/LikeStatusProvider;",
        "setLikeStatusProvider",
        "(Lcom/tinder/tinderplus/provider/LikeStatusProvider;)V",
        "limitedTime",
        "",
        "getLimitedTime",
        "()Ljava/lang/String;",
        "setLimitedTime",
        "(Ljava/lang/String;)V",
        "paywallGroupViewModelFactory",
        "Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "getPaywallGroupViewModelFactory",
        "()Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;",
        "setPaywallGroupViewModelFactory",
        "(Lcom/tinder/paywall/viewmodels/PaywallGroupViewModelFactory;)V",
        "paywallItems",
        "Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "getPaywallItems",
        "()Lcom/tinder/paywall/views/PaywallItemGroupView;",
        "setPaywallItems",
        "(Lcom/tinder/paywall/views/PaywallItemGroupView;)V",
        "paywallPerksCarouselView",
        "Lcom/tinder/paywall/views/PaywallPerksCarouselView;",
        "getPaywallPerksCarouselView",
        "()Lcom/tinder/paywall/views/PaywallPerksCarouselView;",
        "setPaywallPerksCarouselView",
        "(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V",
        "presenter",
        "Lcom/tinder/tinderplus/presenters/TinderPlusPaywallPresenter;",
        "getPresenter",
        "()Lcom/tinder/tinderplus/presenters/TinderPlusPaywallPresenter;",
        "setPresenter",
        "(Lcom/tinder/tinderplus/presenters/TinderPlusPaywallPresenter;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "special",
        "getSpecial",
        "setSpecial",
        "subscribeButton",
        "Landroid/widget/Button;",
        "getSubscribeButton",
        "()Landroid/widget/Button;",
        "setSubscribeButton",
        "(Landroid/widget/Button;)V",
        "superlikeInteractor",
        "Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "getSuperlikeInteractor",
        "()Lcom/tinder/superlike/interactors/SuperlikeInteractor;",
        "setSuperlikeInteractor",
        "(Lcom/tinder/superlike/interactors/SuperlikeInteractor;)V",
        "title",
        "getTitle",
        "setTitle",
        "white",
        "dismiss",
        "",
        "onBackgroundWindowClick",
        "onBackgroundWindowClick$Tinder_release",
        "onCardBackgroundClick",
        "onCardBackgroundClick$Tinder_release",
        "onPaywallItemInFocusTap",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "onPaywallItemSelected",
        "position",
        "onSubscribeButtonClick",
        "setupViews",
        "perkViewModels",
        "",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "offers",
        "shouldShowDiscount",
        "",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "paywallColorScheme",
        "Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;",
        "color",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "show",
        "showDiscountOffers",
        "expiresAt",
        "",
        "showErrorMessageAndDismiss",
        "showProgressLoading",
        "showRegularOffers",
        "Builder",
        "Options",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/tinderplus/b/k;

.field public b:Lcom/tinder/superlike/b/e;

.field public c:Lcom/tinder/tinderplus/c/a;

.field public cardBackground:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Lcom/tinder/paywall/viewmodels/g;

.field public defaultTitleSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public dialogTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public discountTitleSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field public limitedTime:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public paywallPerksCarouselView:Lcom/tinder/paywall/views/PaywallPerksCarouselView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public special:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public subscribeButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field public white:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;)V
    .locals 2

    .prologue
    .line 50
    .line 53
    const v0, 0x7f12015a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->setContentView(I)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    move-object v0, p0

    .line 85
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 87
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;-><init>(Landroid/content/Context;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/tinderplus/b/k;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 153
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_1

    const-string v2, "paywallItems"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v2, "subscribeButton"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 155
    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "dialogTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->limitedTime:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v2, "limitedTime"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "dialogTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountTitleSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_6

    const-string v1, "discountBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tinder/paywall/views/DiscountBannerView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_7

    const-string v1, "discountBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->special:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v2, "special"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v1, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/views/DiscountBannerView;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_a

    const-string v1, "discountBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/tinder/paywall/views/DiscountBannerView;->a(J)V

    .line 161
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/purchase/model/j;)V

    .line 181
    :cond_1
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/b/k;->b(Lcom/tinder/purchase/model/j;)V

    .line 177
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;ZLcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;Z",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "perkViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallColorScheme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->d:Lcom/tinder/paywall/viewmodels/g;

    if-nez v3, :cond_0

    const-string v0, "paywallGroupViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    move-object v0, p0

    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    invoke-virtual {v3, v4, p2, p6, v0}, Lcom/tinder/paywall/viewmodels/g;->a(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)Lcom/tinder/paywall/viewmodels/h;

    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v3, :cond_1

    const-string v4, "paywallItems"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setViewModel(Lcom/tinder/paywall/viewmodels/h;)V

    .line 110
    invoke-virtual {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->getPaywallButtonSelector()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    if-nez v3, :cond_2

    const-string v4, "subscribeButton"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_3

    const-string v4, "paywallItems"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v4, "subscribeButton"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 114
    new-array v3, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_5

    const-string v4, "progressBar"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v3, "dialogTitle"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->white:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    if-nez v3, :cond_7

    const-string v0, "dialogTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v4, "title"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v0, Lcom/tinder/tinderplus/adapters/d;

    invoke-direct {v0, p1}, Lcom/tinder/tinderplus/adapters/d;-><init>(Ljava/util/List;)V

    .line 121
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->c:Lcom/tinder/tinderplus/c/a;

    if-nez v3, :cond_9

    const-string v4, "likeStatusProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3}, Lcom/tinder/tinderplus/c/a;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v4

    .line 123
    if-nez p3, :cond_c

    move v3, v1

    .line 124
    :goto_0
    if-eqz p4, :cond_a

    .line 125
    sget-object v5, Lcom/tinder/tinderplus/dialog/b;->a:[I

    invoke-virtual {p4}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_a
    move v2, v3

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallPerksCarouselView:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    if-nez v3, :cond_b

    const-string v1, "paywallPerksCarouselView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Lcom/tinder/paywall/b/c;

    .line 137
    new-instance v1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$c;

    invoke-direct {v1, p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$c;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    check-cast v1, Lcom/tinder/paywall/views/d;

    .line 135
    invoke-virtual {v3, v0, v2, v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/b/c;ZLcom/tinder/paywall/views/d;)V

    .line 142
    return-void

    :cond_c
    move v3, v2

    .line 123
    goto :goto_0

    .line 127
    :pswitch_0
    if-eqz v3, :cond_d

    invoke-virtual {v4}, Lcom/tinder/domain/tinderplus/LikeStatus;->millisRateLimitedUntil()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_d
    move v1, v2

    goto :goto_2

    .line 129
    :pswitch_1
    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->b:Lcom/tinder/superlike/b/e;

    if-nez v3, :cond_e

    const-string v4, "superlikeInteractor"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lcom/tinder/superlike/b/e;->c()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->b:Lcom/tinder/superlike/b/e;

    if-nez v3, :cond_f

    const-string v4, "superlikeInteractor"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_11

    :goto_4
    move v2, v1

    goto :goto_1

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_11
    move v1, v2

    goto :goto_4

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_0

    const-string v2, "discountBanner"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 146
    new-array v1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_2

    const-string v2, "paywallItems"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v2, "subscribeButton"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "dialogTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->defaultTitleSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 165
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_1

    const-string v2, "paywallItems"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string v2, "subscribeButton"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardBackground"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 170
    sget-object v0, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    if-nez v1, :cond_1

    const-string v2, "cardBackground"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "cardBackground.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110179

    invoke-virtual {v0, v1, v2}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 171
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 172
    new-instance v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;

    invoke-direct {v0, p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 185
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_0

    const-string v1, "discountBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/paywall/views/DiscountBannerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    if-nez v0, :cond_1

    const-string v1, "discountBanner"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/paywall/views/DiscountBannerView;->a()V

    .line 189
    :cond_2
    return-void
.end method

.method public final onBackgroundWindowClick$Tinder_release()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dismiss()V

    .line 210
    return-void
.end method

.method public final onCardBackgroundClick$Tinder_release()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 205
    return-void
.end method

.method public final onSubscribeButtonClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    if-nez v0, :cond_0

    const-string v1, "paywallItems"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    const-string v0, "Current offer is null on subscribe click"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lcom/tinder/utils/bb;->a:Lcom/tinder/utils/bb$a;

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_1

    const-string v3, "cardBackground"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const v3, 0x7f1103cd

    invoke-virtual {v2, v0, v3}, Lcom/tinder/utils/bb$a;->a(Landroid/view/View;I)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_3

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/purchase/model/j;)V

    .line 199
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    invoke-virtual {p0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 94
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->a:Lcom/tinder/tinderplus/b/k;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/tinderplus/b/k;->b()V

    .line 95
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 96
    return-void
.end method
