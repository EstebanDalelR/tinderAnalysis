.class public Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;
.super Ljava/lang/Object;
.source "V1AnalyticsAdAggregatorListener.java"

# interfaces
.implements Lcom/tinder/ads/AdAggregator$Listener;


# instance fields
.field private final legacyAddAdRequestReceiveEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;

.field private final legacyAddAdRequestSendEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;


# direct methods
.method constructor <init>(Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;->legacyAddAdRequestSendEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

    .line 21
    iput-object p2, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;->legacyAddAdRequestReceiveEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;

    .line 22
    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/ads/Ad;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;->legacyAddAdRequestReceiveEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;

    .line 29
    invoke-static {}, Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent$Request;->builder()Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 32
    return-void
.end method

.method public onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/ads/AdSource;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;->legacyAddAdRequestSendEvent:Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;->execute(Lcom/tinder/ads/AdSource;)V

    .line 42
    return-void
.end method
