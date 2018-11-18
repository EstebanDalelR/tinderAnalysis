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
    .line 206
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdCompleteEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 237
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdSelectEvent(Lcom/tinder/ads/source/fan/FanAd;I)V

    .line 215
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdPlayEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 220
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    iget-object v0, v0, Lcom/tinder/recs/view/FanAdView;->fanAdPresenter:Lcom/tinder/ads/presenter/FanAdPresenter;

    iget-object v1, p0, Lcom/tinder/recs/view/FanAdView$2;->this$0:Lcom/tinder/recs/view/FanAdView;

    invoke-static {v1}, Lcom/tinder/recs/view/FanAdView;->access$100(Lcom/tinder/recs/view/FanAdView;)Lcom/tinder/ads/source/fan/FanAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/presenter/FanAdPresenter;->sendAdToggleAudioEvent(Lcom/tinder/ads/source/fan/FanAd;)V

    .line 210
    return-void
.end method
