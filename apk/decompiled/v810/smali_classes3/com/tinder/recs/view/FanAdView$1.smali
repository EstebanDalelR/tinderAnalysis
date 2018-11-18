.class Lcom/tinder/recs/view/FanAdView$1;
.super Ljava/lang/Object;
.source "FanAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/FanAdView;->resizeNativeAdViewHeight(Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/FanAdView;

.field final synthetic val$adCoverImage:Lcom/facebook/ads/NativeAd$Image;

.field final synthetic val$nativeAdView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView$1;->this$0:Lcom/tinder/recs/view/FanAdView;

    iput-object p2, p0, Lcom/tinder/recs/view/FanAdView$1;->val$nativeAdView:Landroid/view/View;

    iput-object p3, p0, Lcom/tinder/recs/view/FanAdView$1;->val$adCoverImage:Lcom/facebook/ads/NativeAd$Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$1;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/FanAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$1;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$1;->val$nativeAdView:Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/recs/view/FanAdView$1;->val$adCoverImage:Lcom/facebook/ads/NativeAd$Image;

    invoke-static {v0, v1, v2}, Lcom/tinder/recs/view/FanAdView;->access$000(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;Lcom/facebook/ads/NativeAd$Image;)V

    .line 147
    return-void
.end method
