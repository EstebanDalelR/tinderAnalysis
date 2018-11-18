.class public Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SuperlikePaywallDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    .line 38
    const v0, 0x7f0a0479

    const-string v1, "field \'paywallBaseView\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallBaseView;

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 39
    const v0, 0x7f0a01ba

    const-string v1, "field \'mainContainer\' and method \'onBackgroundClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->mainContainer:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$1;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a0674

    const-string v1, "field \'superlikeIconView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    .line 49
    const v0, 0x7f0a0677

    const-string v1, "field \'superlikeStarSpace\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStarSpace:Landroid/view/View;

    .line 50
    const v0, 0x7f0a0678

    const-string v1, "field \'superlikeStar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    .line 51
    const v0, 0x7f0a04b9

    const-string v1, "field \'recImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a06bb

    const-string v1, "method \'onGetTinderPlusClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$2;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a047a

    const-string v1, "method \'onGetSuperlikeClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding$3;-><init>(Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    const v2, 0x7f0803ac

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeGradient:Landroid/graphics/drawable/Drawable;

    .line 72
    const v0, 0x7f11046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->upsellTitleText:Ljava/lang/String;

    .line 73
    const v0, 0x7f110468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->depletedTitleText:Ljava/lang/String;

    .line 74
    const v0, 0x7f110467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->descriptionText:Ljava/lang/String;

    .line 75
    const v0, 0x7f110469

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->refillNowDescriptionText:Ljava/lang/String;

    .line 76
    const v0, 0x7f11046a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->refillNowWithNameText:Ljava/lang/String;

    .line 77
    const v0, 0x7f110466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->likelyMatchDescriptionText:Ljava/lang/String;

    .line 78
    const v0, 0x7f11046b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->standOutTitleText:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    .line 85
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->b:Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    .line 88
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->paywallBaseView:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 89
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->mainContainer:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeIconView:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStarSpace:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->superlikeStar:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;->recImage:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 101
    return-void
.end method
