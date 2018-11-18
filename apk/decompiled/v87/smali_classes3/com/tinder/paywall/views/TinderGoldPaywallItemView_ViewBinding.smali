.class public Lcom/tinder/paywall/views/TinderGoldPaywallItemView_ViewBinding;
.super Ljava/lang/Object;
.source "TinderGoldPaywallItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/TinderGoldPaywallItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    .line 29
    const v0, 0x7f0a0483

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 30
    const v0, 0x7f0a0484

    const-string v1, "field \'shimmerContent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerContent:Landroid/view/View;

    .line 31
    const v0, 0x7f0a0481

    const-string v1, "field \'numberOfItems\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0a0480

    const-string v1, "field \'itemName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0a0666

    const-string v1, "field \'strikeThroughPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a04b6

    const-string v1, "field \'pillInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a04b5

    const-string v1, "field \'pillInfoBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    .line 36
    const v0, 0x7f0a0482

    const-string v1, "field \'itemPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0a05b9

    const-string v1, "field \'saveAmount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0a047f

    const-string v1, "field \'itemAmountContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    const v1, 0x7f07025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->mainItemPadding:I

    .line 43
    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->discountBottomPadding:I

    .line 44
    const v1, 0x7f1103b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveString:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView_ViewBinding;->b:Lcom/tinder/paywall/views/TinderGoldPaywallItemView;

    .line 54
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 55
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->shimmerContent:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->numberOfItems:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemName:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->strikeThroughPrice:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfo:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->pillInfoBackground:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemPrice:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->saveAmount:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/tinder/paywall/views/TinderGoldPaywallItemView;->itemAmountContainer:Landroid/view/View;

    .line 64
    return-void
.end method
