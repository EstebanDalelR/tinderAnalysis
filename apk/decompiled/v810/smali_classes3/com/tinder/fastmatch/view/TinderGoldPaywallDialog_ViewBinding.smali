.class public final Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;
.super Ljava/lang/Object;
.source "TinderGoldPaywallDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a00d5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    .line 37
    const-string v0, "field \'cardBackground\' and method \'onCardBackgroundClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "field \'cardBackground\'"

    const-class v2, Landroid/support/v7/widget/CardView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    .line 39
    iput-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$1;-><init>(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a04b8

    const-string v1, "field \'perksPager\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->perksPager:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 47
    const v0, 0x7f0a04aa

    const-string v1, "field \'paywallItems\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 48
    const v0, 0x7f0a04a1

    const-string v1, "field \'paywallTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallTitle:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a0768

    const-string v1, "field \'upgradePaywallItem\'"

    const-class v2, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    .line 50
    const v0, 0x7f0a06a6

    const-string v1, "field \'continueButton\'"

    const-class v2, Lcom/tinder/gold/TinderGoldButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/gold/TinderGoldButtonView;

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->continueButton:Lcom/tinder/gold/TinderGoldButtonView;

    .line 51
    const v0, 0x7f0a01c2

    const-string v1, "method \'onDialogBackgroundClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding$2;-><init>(Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f1101f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->defaultTitle:Ljava/lang/String;

    .line 63
    const v1, 0x7f1104f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradeTitle:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->b:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    .line 72
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->cardBackground:Landroid/support/v7/widget/CardView;

    .line 73
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->perksPager:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 74
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 75
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->paywallTitle:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->upgradePaywallItem:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem;

    .line 77
    iput-object v1, v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;->continueButton:Lcom/tinder/gold/TinderGoldButtonView;

    .line 79
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
