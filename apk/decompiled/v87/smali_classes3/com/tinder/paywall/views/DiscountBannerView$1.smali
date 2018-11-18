.class Lcom/tinder/paywall/views/DiscountBannerView$1;
.super Landroid/os/CountDownTimer;
.source "DiscountBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/DiscountBannerView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/paywall/views/DiscountBannerView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/DiscountBannerView;JJ)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tinder/paywall/views/DiscountBannerView$1;->a:Lcom/tinder/paywall/views/DiscountBannerView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView$1;->a:Lcom/tinder/paywall/views/DiscountBannerView;

    iget-object v1, p0, Lcom/tinder/paywall/views/DiscountBannerView$1;->a:Lcom/tinder/paywall/views/DiscountBannerView;

    iget-object v1, v1, Lcom/tinder/paywall/views/DiscountBannerView;->left:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/paywall/views/DiscountBannerView;->a(Lcom/tinder/paywall/views/DiscountBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView$1;->a:Lcom/tinder/paywall/views/DiscountBannerView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/DiscountBannerView;->invalidate()V

    .line 168
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/paywall/views/DiscountBannerView$1;->a:Lcom/tinder/paywall/views/DiscountBannerView;

    invoke-static {v0, p1, p2}, Lcom/tinder/paywall/views/DiscountBannerView;->a(Lcom/tinder/paywall/views/DiscountBannerView;J)V

    .line 161
    return-void
.end method
