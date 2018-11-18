.class public final Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;
.super Ljava/lang/Object;
.source "FanStaticAdRecCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/FanStaticAdRecCardView;->a(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/recsads/view/FanStaticAdRecCardView$resizeNativeAdViewHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/recsads/view/FanStaticAdRecCardView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V",
        "onGlobalLayout",
        "",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/ads/NativeAd$Image;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/FanStaticAdRecCardView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/NativeAd$Image;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    iput-object p2, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->c:Lcom/facebook/ads/NativeAd$Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$c;->c:Lcom/facebook/ads/NativeAd$Image;

    invoke-static {v0, v1, v2}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->a(Lcom/tinder/recsads/view/FanStaticAdRecCardView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 161
    return-void
.end method
