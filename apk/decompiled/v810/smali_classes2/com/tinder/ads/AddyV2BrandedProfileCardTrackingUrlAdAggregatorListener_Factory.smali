.class public final Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;",
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

.field private final addyV2BrandedProfileCardAdMapperProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final brandedProfileCardTrackingUrlParserProvider:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->addyV2BrandedProfileCardAdMapperProvider:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->brandedProfileCardTrackingUrlParserProvider:Lc/a/a;

    .line 34
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;
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
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/d;",
            ">;)",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;
    .locals 4

    .prologue
    .line 38
    new-instance v3, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;

    iget-object v0, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->adUrlTrackerProvider:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a;

    iget-object v1, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->addyV2BrandedProfileCardAdMapperProvider:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;

    iget-object v2, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->brandedProfileCardTrackingUrlParserProvider:Lc/a/a;

    .line 41
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recsads/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;-><init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;Lcom/tinder/recsads/d;)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener_Factory;->get()Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;

    move-result-object v0

    return-object v0
.end method
