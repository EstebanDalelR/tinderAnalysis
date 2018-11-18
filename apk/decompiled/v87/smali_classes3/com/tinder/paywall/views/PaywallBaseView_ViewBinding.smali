.class public Lcom/tinder/paywall/views/PaywallBaseView_ViewBinding;
.super Ljava/lang/Object;
.source "PaywallBaseView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/paywall/views/PaywallBaseView;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/PaywallBaseView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallBaseView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 30
    const v0, 0x7f0a0495

    const-string v1, "field \'mTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mTitleText:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a047b

    const-string v1, "field \'mDescriptionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mDescriptionText:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a0485

    const-string v1, "field \'mPaywallItems\'"

    const-class v2, Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 33
    const v0, 0x7f0a047e

    const-string v1, "field \'mInfoTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleText:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a047d

    const-string v1, "field \'mInfoTitleDescriptionText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleDescriptionText:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a0494

    const-string v1, "field \'mTimer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a047a

    const-string v1, "field \'mPaywallButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallButton:Landroid/widget/Button;

    .line 37
    const v0, 0x7f0a0320

    const-string v1, "field \'mMainIconSpace\'"

    const-class v2, Landroid/support/v4/widget/Space;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mMainIconSpace:Landroid/support/v4/widget/Space;

    .line 38
    const v0, 0x7f0a0496

    const-string v1, "field \'mTopContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mTopContainer:Landroid/view/View;

    .line 39
    const v0, 0x7f0a06bc

    const-string v1, "field \'mTinderPlusUpsellDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mTinderPlusUpsellDivider:Landroid/view/View;

    .line 40
    const v0, 0x7f0a06bb

    const-string v1, "field \'mGetTinderPlusBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mGetTinderPlusBtn:Landroid/view/View;

    .line 41
    const v0, 0x7f0a0724

    const-string v1, "field \'mUpsellButtonDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonDescription:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0a0725

    const-string v1, "field \'mUpsellButtonTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonTitle:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f110136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallBaseView;->mDaysRemaining:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    .line 56
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mTitleText:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mDescriptionText:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    .line 59
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleText:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleDescriptionText:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallButton:Landroid/widget/Button;

    .line 63
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mMainIconSpace:Landroid/support/v4/widget/Space;

    .line 64
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mTopContainer:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mTinderPlusUpsellDivider:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mGetTinderPlusBtn:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonDescription:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonTitle:Landroid/widget/TextView;

    .line 69
    return-void
.end method
