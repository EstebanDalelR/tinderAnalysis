.class final Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;
.super Ljava/lang/Object;
.source "PaywallPerksCarouselView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/PaywallPerksCarouselView;->setupPerksAutoScroll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return v4

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Z)V

    .line 128
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->c(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0, v4}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->a(Lcom/tinder/paywall/views/PaywallPerksCarouselView;Z)V

    .line 134
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v0}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->c(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallPerksCarouselView$b;->a:Lcom/tinder/paywall/views/PaywallPerksCarouselView;

    invoke-static {v1}, Lcom/tinder/paywall/views/PaywallPerksCarouselView;->d(Lcom/tinder/paywall/views/PaywallPerksCarouselView;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x1f40

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
