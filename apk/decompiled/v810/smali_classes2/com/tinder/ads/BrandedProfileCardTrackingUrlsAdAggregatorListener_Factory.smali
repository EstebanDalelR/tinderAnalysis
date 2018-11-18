.class public final Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final adUrlTrackerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingUrlParserProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/d;",
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
            "Lcom/tinder/addy/tracker/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;->trackingUrlParserProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/d;",
            ">;)",
            "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    iget-object v1, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;->trackingUrlParserProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recsads/d;

    invoke-direct {v2, v0, v1}, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;-><init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/recsads/d;)V

    .line 28
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener_Factory;->get()Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
