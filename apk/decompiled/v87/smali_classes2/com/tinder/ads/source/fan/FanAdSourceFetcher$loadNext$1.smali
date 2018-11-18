.class final Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;
.super Ljava/lang/Object;
.source "FanAdSourceFetcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->loadNext()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lrx/j",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lrx/SingleEmitter;",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->call(Lrx/j;)V

    return-void
.end method

.method public final call(Lrx/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j",
            "<",
            "Lcom/tinder/ads/source/fan/FanAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->access$getNativeAdsManager$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1$1;-><init>(Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;Lrx/j;)V

    check-cast v0, Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/fan/FanAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->access$getNativeAdsManager$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/facebook/ads/NativeAdsManager;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->loadAds(Ljava/util/EnumSet;)V

    .line 33
    return-void
.end method
