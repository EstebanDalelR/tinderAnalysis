.class public Lcom/tinder/paywall/views/TinderPlusPaywallItemView_ViewBinding;
.super Ljava/lang/Object;
.source "TinderPlusPaywallItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/TinderPlusPaywallItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    .line 28
    const v0, 0x7f0a04a6

    const-string v1, "field \'numberOfItems\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a04a5

    const-string v1, "field \'itemName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a06a1

    const-string v1, "field \'strikeThroughPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0a04e0

    const-string v1, "field \'pillInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a04a7

    const-string v1, "field \'itemPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a05f7

    const-string v1, "field \'saveAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a04a4

    const-string v1, "field \'itemAmountContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->mainItemPadding:I

    .line 39
    const v1, 0x7f070201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->discountBottomPadding:I

    .line 40
    const v1, 0x7f1103d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveString:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderPlusPaywallItemView;

    .line 50
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->saveAmount:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderPlusPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 57
    return-void
.end method
