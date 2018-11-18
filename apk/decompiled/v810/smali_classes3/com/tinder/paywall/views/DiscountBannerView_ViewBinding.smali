.class public Lcom/tinder/paywall/views/DiscountBannerView_ViewBinding;
.super Ljava/lang/Object;
.source "DiscountBannerView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/DiscountBannerView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f0600ea

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->startColor:I

    .line 35
    const v1, 0x7f0600e9

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->endColor:I

    .line 36
    const v1, 0x7f060233

    invoke-static {p2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->white:I

    .line 37
    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->textSize:I

    .line 38
    const v1, 0x7f0703ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->textLarge:I

    .line 39
    const v1, 0x7f070201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->topPadding:I

    .line 40
    const v1, 0x7f110231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/paywall/views/DiscountBannerView;->hoursLeft:Ljava/lang/String;

    .line 41
    const v1, 0x7f11026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/DiscountBannerView;->left:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tinder/paywall/views/DiscountBannerView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/views/DiscountBannerView_ViewBinding;-><init>(Lcom/tinder/paywall/views/DiscountBannerView;Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
