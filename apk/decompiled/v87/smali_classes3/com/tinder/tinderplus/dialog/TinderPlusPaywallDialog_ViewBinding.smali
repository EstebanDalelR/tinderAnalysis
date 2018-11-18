.class public final Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a066b

    const v3, 0x7f0a00d0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    .line 42
    const-string v0, "field \'cardBackground\' and method \'onCardBackgroundClick$Tinder_release\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'cardBackground\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    .line 44
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$1;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a047c

    const-string v1, "field \'dialogTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0a0485

    const-string v1, "field \'paywallItems\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 53
    const-string v0, "field \'subscribeButton\' and method \'onSubscribeButtonClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-string v0, "field \'subscribeButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    .line 55
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$2;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a0493

    const-string v1, "field \'paywallPerksCarouselView\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallPerksCarouselView:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 63
    const v0, 0x7f0a01c9

    const-string v1, "field \'discountBanner\'"

    const-class v2, Lcom/tinder/paywall/views/DiscountBannerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/DiscountBannerView;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    .line 64
    const v0, 0x7f0a0486

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 65
    const v0, 0x7f0a01ac

    const-string v1, "method \'onBackgroundWindowClick$Tinder_release\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding$3;-><init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 76
    const v2, 0x7f06020f

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->white:I

    .line 77
    const v0, 0x7f07037c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->defaultTitleSize:I

    .line 78
    const v0, 0x7f07037d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountTitleSize:I

    .line 79
    const v0, 0x7f1101f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->title:Ljava/lang/String;

    .line 80
    const v0, 0x7f110449

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->special:Ljava/lang/String;

    .line 81
    const v0, 0x7f110282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->limitedTime:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    .line 87
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->b:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    .line 90
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    .line 91
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dialogTitle:Landroid/widget/TextView;

    .line 92
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 93
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->subscribeButton:Landroid/widget/Button;

    .line 94
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->paywallPerksCarouselView:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 95
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->discountBanner:Lcom/tinder/paywall/views/DiscountBannerView;

    .line 96
    iput-object v1, v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 98
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 104
    return-void
.end method
