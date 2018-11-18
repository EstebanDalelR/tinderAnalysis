.class public final Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "AnalyticsAdAggregatorListener_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final addAdRequestReceiveEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addAdRequestSendEventProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestSendEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestSendEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestSendEventProvider:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestReceiveEventProvider:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestSendEvent;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;",
            ">;)",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newAnalyticsAdAggregatorListener(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;)Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;-><init>(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestSendEventProvider:Ljavax/a/a;

    .line 27
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/AddAdRequestSendEvent;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->addAdRequestReceiveEventProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;-><init>(Lcom/tinder/ads/analytics/AddAdRequestSendEvent;Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener_Factory;->get()Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
