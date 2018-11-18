.class public final Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;
.super Ljava/lang/Object;
.source "PaywallPerksCarouselView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/PaywallPerksCarouselView;->setupPerksAutoScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tinder/paywall/views/PaywallPerksCarouselView$setupPerksAutoScroll$1",
        "Ljava/lang/Runnable;",
        "(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V",
        "reschedule",
        "",
        "run",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->b(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->c(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Landroid/os/Handler;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    .line 112
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1f40

    :goto_0
    int-to-long v4, v1

    .line 111
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-void

    .line 112
    :cond_1
    const/16 v1, 0x7d0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a()V

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->getPerksPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-virtual {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->getPerksPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    const-string v2, "perksPager.adapter!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    .line 92
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_3

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-virtual {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->getPerksPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 103
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a()V

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    if-lez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$a;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-virtual {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->getPerksPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method
