.class public Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;
.super Ljava/lang/Object;
.source "BoostPaywallDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/dialog/BoostPaywallDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01ad

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    .line 41
    const v0, 0x7f0a0479

    const-string v1, "field \'mPaywallView\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallBaseView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 42
    const v0, 0x7f0a007f

    const-string v1, "field \'mGaugeView\'"

    const-class v2, Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostGaugeView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 43
    const-string v0, "field \'mMainContainer\' and method \'onWindowBackgroundClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v0, "field \'mMainContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mMainContainer:Landroid/view/ViewGroup;

    .line 45
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$1;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostPaywallDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0a00d1

    const-string v1, "method \'onCardClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$2;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostPaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a047a

    const-string v1, "method \'onBoostButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$3;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostPaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a06bb

    const-string v1, "method \'onGetTinderPlusClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->f:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding$4;-><init>(Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostPaywallDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    const v2, 0x7f07005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostEmitterYDelta:I

    .line 80
    const v2, 0x7f080083

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostGradient:Landroid/graphics/drawable/Drawable;

    .line 81
    const v0, 0x7f110062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitle:Ljava/lang/String;

    .line 82
    const v0, 0x7f110065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mOutOfBoost:Ljava/lang/String;

    .line 83
    const v0, 0x7f110063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mTitleDescription:Ljava/lang/String;

    .line 84
    const v0, 0x7f110064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mDescriptionOutOfBoost:Ljava/lang/String;

    .line 85
    const v0, 0x7f110060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mBoostMe:Ljava/lang/String;

    .line 86
    const v0, 0x7f110136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mDaysRemaining:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    .line 93
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostPaywallDialog;

    .line 96
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mPaywallView:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 97
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 98
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostPaywallDialog;->mMainContainer:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->e:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostPaywallDialog_ViewBinding;->f:Landroid/view/View;

    .line 108
    return-void
.end method
