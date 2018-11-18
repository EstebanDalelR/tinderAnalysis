.class public final Lcom/tinder/match/sponsoredmessage/j;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/j;->a:Lc/a/a;

    .line 35
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/j;->b:Lc/a/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/j;->c:Lc/a/a;

    .line 37
    iput-object p4, p0, Lcom/tinder/match/sponsoredmessage/j;->d:Lc/a/a;

    .line 38
    iput-object p5, p0, Lcom/tinder/match/sponsoredmessage/j;->e:Lc/a/a;

    .line 39
    iput-object p6, p0, Lcom/tinder/match/sponsoredmessage/j;->f:Lc/a/a;

    .line 40
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/sponsoredmessage/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/match/sponsoredmessage/j;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/match/sponsoredmessage/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/sponsoredmessage/j;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/i;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/j;->a:Lc/a/a;

    .line 45
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AdAggregator;

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/j;->b:Lc/a/a;

    .line 46
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/sponsoredmessage/i$c;

    iget-object v3, p0, Lcom/tinder/match/sponsoredmessage/j;->c:Lc/a/a;

    .line 47
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;

    iget-object v4, p0, Lcom/tinder/match/sponsoredmessage/j;->d:Lc/a/a;

    .line 48
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/match/sponsoredmessage/s;

    iget-object v5, p0, Lcom/tinder/match/sponsoredmessage/j;->e:Lc/a/a;

    .line 49
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/match/sponsoredmessage/i$a;

    iget-object v6, p0, Lcom/tinder/match/sponsoredmessage/j;->f:Lc/a/a;

    .line 50
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/sponsoredmessage/i;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;Lcom/tinder/match/sponsoredmessage/s;Lcom/tinder/match/sponsoredmessage/i$a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 44
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/sponsoredmessage/j;->a()Lcom/tinder/match/sponsoredmessage/i;

    move-result-object v0

    return-object v0
.end method
