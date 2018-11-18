.class Lcom/tinder/recs/view/FanAdView$2;
.super Ljava/lang/Object;
.source "FanAdView.java"

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/FanAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/FanAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdCompleteEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 236
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    .line 214
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdPlayEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 219
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdToggleAudioEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 209
    return-void
.end method
