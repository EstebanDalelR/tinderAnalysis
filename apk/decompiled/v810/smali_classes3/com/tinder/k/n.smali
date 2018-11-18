.class public final Lcom/tinder/k/n;
.super Ljava/lang/Object;
.source "AdsModule_ProvideLegacyAdAggregatorListenerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/tinder/ads/AdAggregator$Listener;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/k/n;->a:Lcom/tinder/k/a;

    .line 37
    iput-object p2, p0, Lcom/tinder/k/n;->b:Lc/a/a;

    .line 38
    iput-object p3, p0, Lcom/tinder/k/n;->c:Lc/a/a;

    .line 40
    iput-object p4, p0, Lcom/tinder/k/n;->d:Lc/a/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
            ">;)",
            "Lcom/tinder/k/n;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tinder/k/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/n;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v3, p0, Lcom/tinder/k/n;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/n;->b:Lc/a/a;

    .line 48
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;

    iget-object v1, p0, Lcom/tinder/k/n;->c:Lc/a/a;

    .line 49
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;

    iget-object v2, p0, Lcom/tinder/k/n;->d:Lc/a/a;

    .line 50
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/a;->a(Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/k/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
