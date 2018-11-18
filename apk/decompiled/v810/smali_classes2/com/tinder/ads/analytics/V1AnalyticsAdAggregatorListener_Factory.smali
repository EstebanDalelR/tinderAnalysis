.class public final Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "V1AnalyticsAdAggregatorListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyAddAdRequestReceiveEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyAddAdRequestSendEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;->legacyAddAdRequestSendEventProvider:Lc/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;->legacyAddAdRequestReceiveEventProvider:Lc/a/a;

    .line 22
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;",
            ">;)",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newV1AnalyticsAdAggregatorListener(Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;)Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;-><init>(Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;->legacyAddAdRequestSendEventProvider:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;

    iget-object v1, p0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;->legacyAddAdRequestReceiveEventProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;-><init>(Lcom/tinder/ads/analytics/LegacyAddAdRequestSendEvent;Lcom/tinder/ads/analytics/LegacyAddAdRequestReceiveEvent;)V

    .line 26
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener_Factory;->get()Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
