.class public final Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;
.super Landroid/support/v4/view/ViewPager$i;
.source "PaywallPerksCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tinder/paywall/views/PaywallPerksCarouselView$setupPerksCarousel$pageChangeListener$1",
        "Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;",
        "(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V",
        "lastPage",
        "",
        "getLastPage$Tinder_release",
        "()I",
        "setLastPage$Tinder_release",
        "(I)V",
        "onPageSelected",
        "",
        "position",
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

.field private b:I


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->f(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Lcom/tinder/paywall/views/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;->b:I

    invoke-interface {v0, p1, v1}, Lcom/tinder/paywall/views/d;->a(II)V

    .line 183
    :cond_0
    iput p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$d;->b:I

    .line 184
    return-void
.end method
