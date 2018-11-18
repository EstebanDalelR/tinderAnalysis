.class public final Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;
.super Lcom/google/android/gms/ads/j$a;
.source "NativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/nativevideos/NativeAdView;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        "(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V",
        "onVideoEnd",
        "",
        "onVideoMute",
        "muted",
        "",
        "onVideoPause",
        "onVideoPlay",
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
.field final synthetic this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoEnd()V

    .line 143
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getPlayPauseButton$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->access$setPlaying$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;Z)V

    .line 145
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getController$Tinder_release()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-static {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->access$getAd$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/ads/RecsNativeAd;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/ads/RecsNativeVideoAd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->onVideoEnd(Lcom/tinder/ads/RecsNativeVideoAd;)V

    .line 146
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/j$a;->onVideoMute(Z)V

    .line 150
    if-eqz p1, :cond_1

    const v0, 0x7f08020b

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getMuteButton$Tinder_release()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getController$Tinder_release()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-static {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->access$getAd$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/ads/RecsNativeAd;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/ads/RecsNativeVideoAd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->onVideoMuted(Lcom/tinder/ads/RecsNativeVideoAd;)V

    .line 153
    return-void

    .line 150
    :cond_1
    const v0, 0x7f08020a

    goto :goto_0
.end method

.method public onVideoPause()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoPause()V

    .line 157
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getPlayPauseButton$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    return-void
.end method

.method public onVideoPlay()V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lcom/google/android/gms/ads/j$a;->onVideoPlay()V

    .line 162
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getPlayPauseButton$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->getController$Tinder_release()Lcom/tinder/recs/controller/RecsNativeDfpAdController;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$videoLifecycleCallbacks$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    invoke-static {v0}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->access$getAd$p(Lcom/tinder/recs/view/nativevideos/NativeAdView;)Lcom/tinder/ads/RecsNativeAd;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/ads/RecsNativeVideoAd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/controller/RecsNativeDfpAdController;->onVideoPlay(Lcom/tinder/ads/RecsNativeVideoAd;)V

    .line 164
    return-void
.end method
