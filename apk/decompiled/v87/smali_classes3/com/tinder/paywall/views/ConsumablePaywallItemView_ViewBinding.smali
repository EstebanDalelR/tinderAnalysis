.class public Lcom/tinder/paywall/views/ConsumablePaywallItemView_ViewBinding;
.super Ljava/lang/Object;
.source "ConsumablePaywallItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/paywall/views/ConsumablePaywallItemView;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/ConsumablePaywallItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    .line 28
    const v0, 0x7f0a05bc

    const-string v1, "field \'mSavePercentText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a0481

    const-string v1, "field \'mNumberOfItems\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a0482

    const-string v1, "field \'mItemPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a0480

    const-string v1, "field \'mItemName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a047f

    const-string v1, "field \'mMainContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    .line 33
    const v0, 0x7f0a0666

    const-string v1, "field \'mStrikeThroughPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    const v1, 0x7f07025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMonthsPadding:I

    .line 38
    const v1, 0x7f1103b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSaveString:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/tinder/paywall/views/ConsumablePaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/ConsumablePaywallItemView;

    .line 48
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mSavePercentText:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mNumberOfItems:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemPrice:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mItemName:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mMainContainer:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/tinder/paywall/views/ConsumablePaywallItemView;->mStrikeThroughPrice:Landroid/widget/TextView;

    .line 54
    return-void
.end method
