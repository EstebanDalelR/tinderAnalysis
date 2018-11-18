.class public Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;
.super Ljava/lang/Object;
.source "AnalyticsAdAggregatorListener.java"

# interfaces
.implements Lcom/tinder/ads/AdAggregator$Listener;


# instance fields
.field private final addAdRequestReceiveEvent:Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;

.field private final addAdRequestSendEvent:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;


# direct methods
.method constructor <init>(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestSendEvent:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

    .line 23
    iput-object p2, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestReceiveEvent:Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;

    .line 24
    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/ads/Ad;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestReceiveEvent:Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;

    .line 31
    invoke-static {}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;->builder()Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;->build()Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;->execute(Ljava/lang/Object;Lcom/tinder/ads/Ad;)Lrx/b;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 34
    return-void
.end method

.method public onAdFailed(Lcom/tinder/ads/AdSource;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/ads/AdSource;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;->addAdRequestSendEvent:Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;->execute(Lcom/tinder/ads/AdSource;)V

    .line 44
    return-void
.end method
