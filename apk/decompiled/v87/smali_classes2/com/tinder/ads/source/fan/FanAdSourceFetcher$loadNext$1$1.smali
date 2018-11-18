.class public final Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;
.super Ljava/lang/Object;
.source "FanAdSourceFetcher.kt"

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->call(Lrx/j;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1",
        "Lcom/facebook/ads/NativeAdsManager$Listener;",
        "(Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;Lrx/SingleEmitter;)V",
        "onAdError",
        "",
        "adError",
        "Lcom/facebook/ads/AdError;",
        "onAdsLoaded",
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

.field final synthetic this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;

    iput-object p2, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->$emitter:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->$emitter:Lrx/j;

    new-instance v0, Lcom/tinder/ads/source/fan/FanException;

    invoke-direct {v0, p1}, Lcom/tinder/ads/source/fan/FanException;-><init>(Lcom/facebook/ads/AdError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onAdsLoaded()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;

    iget-object v0, v0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->access$getNativeAdsManager$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;

    iget-object v1, v1, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-static {v1}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->access$getAdFactory$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/tinder/ads/source/fan/FanAdFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;

    iget-object v2, v2, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-static {v2}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->access$getSource$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/tinder/ads/source/fan/FanSource;

    move-result-object v2

    const-string v3, "nativeAd"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tinder/ads/source/fan/FanAdFactory;->createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/fan/FanAd;

    .line 25
    iget-object v1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;->$emitter:Lrx/j;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
