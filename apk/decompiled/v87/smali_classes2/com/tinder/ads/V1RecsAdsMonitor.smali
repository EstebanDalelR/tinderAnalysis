.class public final Lcom/tinder/ads/V1RecsAdsMonitor;
.super Ljava/lang/Object;
.source "V1RecsAdsMonitor.kt"

# interfaces
.implements Lcom/tinder/recsads/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/V1RecsAdsMonitor;",
        "Lcom/tinder/recsads/RecsAdsMonitor;",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "analyticsListener",
        "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "subscriptionProviderSubscription",
        "Lrx/Subscription;",
        "register",
        "",
        "registrar",
        "Lcom/tinder/recsads/RecsAdsRegistrar;",
        "start",
        "stop",
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
.field private final adAggregator:Lcom/tinder/ads/AdAggregator;

.field private final analyticsListener:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private subscriptionProviderSubscription:Lrx/m;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->analyticsListener:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iput-object p3, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method

.method public static final synthetic access$getAdAggregator$p(Lcom/tinder/ads/V1RecsAdsMonitor;)Lcom/tinder/ads/AdAggregator;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    return-object v0
.end method


# virtual methods
.method public register(Lcom/tinder/recsads/c;)V
    .locals 1

    .prologue
    const-string v0, "registrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    check-cast p1, Lcom/tinder/ads/RecsAdSourceRegistrar;

    check-cast p1, Lcom/tinder/ads/AdRegistrar;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/AdAggregator;->initialize(Lcom/tinder/ads/AdRegistrar;)V

    .line 22
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->analyticsListener:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->addListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/ads/V1RecsAdsMonitor$start$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/V1RecsAdsMonitor$start$1;-><init>(Lcom/tinder/ads/V1RecsAdsMonitor;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProviderSubscription:Lrx/m;

    .line 37
    nop

    .line 35
    nop

    .line 38
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProviderSubscription:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->analyticsListener:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->removeListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 43
    return-void
.end method
