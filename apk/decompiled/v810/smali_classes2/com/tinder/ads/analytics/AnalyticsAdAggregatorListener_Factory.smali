.class public final Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "AnalyticsAdAggregatorListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final addAdRequestReceiveEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/h;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdRequestSendEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/j;",
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
            "Lcom/tinder/recsads/analytics/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestSendEventProvider:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestReceiveEventProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/j;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/analytics/h;",
            ">;)",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestSendEventProvider:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/analytics/j;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestReceiveEventProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/analytics/h;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;-><init>(Lcom/tinder/recsads/analytics/j;Lcom/tinder/recsads/analytics/h;)V

    .line 28
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->get()Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
