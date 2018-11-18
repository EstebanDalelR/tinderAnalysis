.class public Lcom/tinder/ads/DfpAdsEventHandler;
.super Ljava/lang/Object;
.source "DfpAdsEventHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DFP_URL_SUFFIX:Ljava/lang/String; = "&t=platform%3Dandroid"


# instance fields
.field private final addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

.field private final okHttpClient:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lcom/tinder/ads/analytics/AddAdViewEvent;)V
    .locals 0
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/ads/DfpAdsEventHandler;->okHttpClient:Lokhttp3/w;

    .line 24
    iput-object p2, p0, Lcom/tinder/ads/DfpAdsEventHandler;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    .line 25
    return-void
.end method

.method private fireAdViewEvent(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getFirstImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;->thirdPartyTrackingUrl(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdViewEvent$Request;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/ads/DfpAdsEventHandler;->addAdViewEvent:Lcom/tinder/ads/analytics/AddAdViewEvent;

    invoke-virtual {v1, v0, p1}, Lcom/tinder/ads/analytics/AddAdViewEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$0;->$instance:Lrx/functions/a;

    sget-object v2, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 46
    return-void
.end method

.method static final synthetic lambda$fireAdViewEvent$0$DfpAdsEventHandler()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method static final synthetic lambda$logNetworkImpression$2$DfpAdsEventHandler(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, "Successfully logged network impression for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$logNetworkImpression$3$DfpAdsEventHandler(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "failed to log impression for %s. Reason: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 80
    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private logFirstThirdPartyImpressionUrl(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getFirstImpressionUrl()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "firstImpressionUrl: %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string v4, "&t=platform%3Dandroid"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&t=platform%3Dandroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/ads/DfpAdsEventHandler;->logNetworkImpression(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method private logNetworkImpression(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$2;-><init>(Lcom/tinder/ads/DfpAdsEventHandler;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$3;

    invoke-direct {v1, p1}, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$4;

    invoke-direct {v2, p1}, Lcom/tinder/ads/DfpAdsEventHandler$$Lambda$4;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 82
    return-void
.end method

.method private logSecondThirdPartyImpressionUrl(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getSecondImpressionUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&t=platform%3Dandroid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/ads/DfpAdsEventHandler;->logNetworkImpression(Ljava/lang/String;)V

    .line 60
    const-string v1, "secondImpressionUrl: %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "&t=platform%3Dandroid"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public handleAdShown(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getPublisherAdView()Lcom/google/android/gms/ads/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/e;->c()V

    .line 29
    invoke-direct {p0, p1}, Lcom/tinder/ads/DfpAdsEventHandler;->logFirstThirdPartyImpressionUrl(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/ads/DfpAdsEventHandler;->logSecondThirdPartyImpressionUrl(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/ads/DfpAdsEventHandler;->fireAdViewEvent(Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 32
    return-void
.end method

.method public handleAdSwipedOn(Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/tinder/ads/RecsBannerDfpAd;->getRightSwipeUrl()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string v1, "rightSwipeUrl: %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string v4, "&t=platform%3Dandroid"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&t=platform%3Dandroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/ads/DfpAdsEventHandler;->logNetworkImpression(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method final synthetic lambda$logNetworkImpression$1$DfpAdsEventHandler(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tinder/ads/DfpAdsEventHandler;->okHttpClient:Lokhttp3/w;

    invoke-virtual {v1, v0}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
