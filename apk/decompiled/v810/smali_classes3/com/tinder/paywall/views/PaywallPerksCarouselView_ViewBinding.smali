.class public final Lcom/tinder/paywall/views/PaywallPerksCarouselView_ViewBinding;
.super Ljava/lang/Object;
.source "PaywallPerksCarouselView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/paywall/views/PaywallPerksCarouselView;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 28
    const v0, 0x7f0a04b7

    const-string v1, "field \'perksPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    .line 29
    const v0, 0x7f0a04ac

    const-string v1, "field \'pagerIndicator\'"

    const-class v2, Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    const v1, 0x7f060233

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->white:I

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView_ViewBinding;->b:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    .line 41
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->perksPager:Landroid/support/v4/view/ViewPager;

    .line 42
    iput-object v1, v0, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->pagerIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 43
    return-void
.end method
