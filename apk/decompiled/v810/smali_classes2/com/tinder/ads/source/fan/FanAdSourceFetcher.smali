.class public final Lcom/tinder/ads/source/fan/FanAdSourceFetcher;
.super Ljava/lang/Object;
.source "FanAdSourceFetcher.kt"

# interfaces
.implements Lcom/tinder/ads/AdSourceFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/AdSourceFetcher",
        "<",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "Lcom/facebook/ads/NativeAd;",
        "Lcom/tinder/ads/source/fan/FanSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/source/fan/FanAdSourceFetcher;",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/fan/FanAd;",
        "Lcom/facebook/ads/NativeAd;",
        "Lcom/tinder/ads/source/fan/FanSource;",
        "nativeAdsManager",
        "Lcom/facebook/ads/NativeAdsManager;",
        "source",
        "adFactory",
        "Lcom/tinder/ads/source/fan/FanAdFactory;",
        "(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/ads/source/fan/FanSource;Lcom/tinder/ads/source/fan/FanAdFactory;)V",
        "cancel",
        "",
        "loadNext",
        "Lrx/Single;",
        "scheduler",
        "Lrx/Scheduler;",
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
.field private final adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

.field private final nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

.field private final source:Lcom/tinder/ads/source/fan/FanSource;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdsManager;Lcom/tinder/ads/source/fan/FanSource;Lcom/tinder/ads/source/fan/FanAdFactory;)V
    .locals 1

    .prologue
    const-string v0, "nativeAdsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    iput-object p2, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->source:Lcom/tinder/ads/source/fan/FanSource;

    iput-object p3, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    return-void
.end method

.method public static final synthetic access$getAdFactory$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/tinder/ads/source/fan/FanAdFactory;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    return-object v0
.end method

.method public static final synthetic access$getNativeAdsManager$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/facebook/ads/NativeAdsManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->nativeAdsManager:Lcom/facebook/ads/NativeAdsManager;

    return-object v0
.end method

.method public static final synthetic access$getSource$p(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)Lcom/tinder/ads/source/fan/FanSource;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher;->source:Lcom/tinder/ads/source/fan/FanSource;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public loadNext()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/ads/source/fan/FanAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/fan/FanAdSourceFetcher$loadNext$1;-><init>(Lcom/tinder/ads/source/fan/FanAdSourceFetcher;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<FanAd\u2026aCacheFlag.ALL)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public scheduler()Lrx/h;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
