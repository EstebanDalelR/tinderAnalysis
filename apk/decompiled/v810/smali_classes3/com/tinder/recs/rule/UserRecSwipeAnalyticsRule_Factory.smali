.class public final Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;
.super Ljava/lang/Object;
.source "UserRecSwipeAnalyticsRule_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
        ">;"
    }
.end annotation


# instance fields
.field private final addRecsRateEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsRateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final recsPhotosViewedCacheProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
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
            "Lcom/tinder/recs/analytics/AddRecsRateEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;->addRecsRateEventProvider:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;->recsPhotosViewedCacheProvider:Lc/a/a;

    .line 23
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsRateEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;)",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newUserRecSwipeAnalyticsRule(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;-><init>(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;

    iget-object v0, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;->addRecsRateEventProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsRateEvent;

    iget-object v1, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;->recsPhotosViewedCacheProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;-><init>(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule_Factory;->get()Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;

    move-result-object v0

    return-object v0
.end method