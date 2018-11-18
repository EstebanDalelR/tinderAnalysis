.class public final Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;
.super Lcom/google/android/gms/ads/a;
.source "BannerDfpAdSourceFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;->call(Lrx/j;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;Lrx/SingleEmitter;)V",
        "onAdFailedToLoad",
        "",
        "errorCode",
        "",
        "onAdLoaded",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/j;

.field final synthetic this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->$emitter:Lrx/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;

    iget-object v0, v0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    invoke-static {v0, p1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->access$exceptionForErrorCode(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;I)Ljava/lang/Exception;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->$emitter:Lrx/j;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->$emitter:Lrx/j;

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;

    iget-object v1, v1, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;->$ad:Lcom/tinder/ads/source/dfp/BannerDfpAd;

    invoke-interface {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
