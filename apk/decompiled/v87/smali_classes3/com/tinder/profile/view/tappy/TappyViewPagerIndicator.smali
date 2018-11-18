.class public final Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;
.super Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;
.source "TappyViewPagerIndicator.kt"

# interfaces
.implements Lcom/viewpagerindicator/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0010H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;",
        "Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;",
        "Lcom/viewpagerindicator/PageIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pageChangeListener",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "viewPager",
        "Landroid/support/v4/view/ViewPager;",
        "notifyDataSetChanged",
        "",
        "onPageScrollStateChanged",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "setCurrentItem",
        "item",
        "setOnPageChangeListener",
        "listener",
        "setViewPager",
        "initialPosition",
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
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->getRenderer()Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    move-result-object v1

    new-instance v0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$1;-><init>(Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->setPageCountProvider(Lkotlin/jvm/a/a;)V

    .line 21
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->getRenderer()Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;

    move-result-object v1

    new-instance v0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$2;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator$2;-><init>(Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/tappablecards/TappyPageIndicatorRenderer;->setPageActive(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->setCurrentItem(I)V

    .line 41
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->invalidate()V

    .line 70
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->invalidate()V

    .line 49
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager$f;

    .line 53
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 34
    iget-object v1, p0, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyViewPagerIndicator;->invalidate()V

    goto :goto_0
.end method
