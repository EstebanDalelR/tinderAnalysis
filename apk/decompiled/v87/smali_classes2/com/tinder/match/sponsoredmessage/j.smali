.class public final Lcom/tinder/match/sponsoredmessage/j;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/j;->a:Ljavax/a/a;

    .line 35
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/j;->b:Ljavax/a/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/j;->c:Ljavax/a/a;

    .line 37
    iput-object p4, p0, Lcom/tinder/match/sponsoredmessage/j;->d:Ljavax/a/a;

    .line 38
    iput-object p5, p0, Lcom/tinder/match/sponsoredmessage/j;->e:Ljavax/a/a;

    .line 39
    iput-object p6, p0, Lcom/tinder/match/sponsoredmessage/j;->f:Ljavax/a/a;

    .line 40
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/sponsoredmessage/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$a;",
            ">;",
            "Ljavax/a/a",
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

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/sponsoredmessage/j;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/i;
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/j;->a:Ljavax/a/a;

    .line 45
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/AdAggregator;

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/j;->b:Ljavax/a/a;

    .line 46
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/sponsoredmessage/i$c;

    iget-object v3, p0, Lcom/tinder/match/sponsoredmessage/j;->c:Ljavax/a/a;

    .line 47
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iget-object v4, p0, Lcom/tinder/match/sponsoredmessage/j;->d:Ljavax/a/a;

    .line 48
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/match/sponsoredmessage/s;

    iget-object v5, p0, Lcom/tinder/match/sponsoredmessage/j;->e:Ljavax/a/a;

    .line 49
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/match/sponsoredmessage/i$a;

    iget-object v6, p0, Lcom/tinder/match/sponsoredmessage/j;->f:Ljavax/a/a;

    .line 50
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/match/sponsoredmessage/i;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/match/sponsoredmessage/s;Lcom/tinder/match/sponsoredmessage/i$a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

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
