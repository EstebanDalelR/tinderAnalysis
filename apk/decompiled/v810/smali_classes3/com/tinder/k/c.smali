.class public final Lcom/tinder/k/c;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAdAggregatorListenerFactory.java"

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
        "Lcom/tinder/addy/b$b;",
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
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/k/c;->a:Lcom/tinder/k/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/k/c;->b:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/k/c;->c:Lc/a/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
            ">;)",
            "Lcom/tinder/k/c;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/k/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/k/c;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v2, p0, Lcom/tinder/k/c;->a:Lcom/tinder/k/a;

    iget-object v0, p0, Lcom/tinder/k/c;->b:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iget-object v1, p0, Lcom/tinder/k/c;->c:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/a;->a(Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/k/c;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method