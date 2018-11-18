.class public Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;
.super Ljava/lang/Object;
.source "UserRecSwipeAnalyticsRule.java"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# instance fields
.field private final addRecsRateEvent:Lcom/tinder/recs/analytics/AddRecsRateEvent;

.field private final recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/AddRecsRateEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->addRecsRateEvent:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    .line 32
    iput-object p2, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    .line 33
    return-void
.end method

.method private createAddRecsRateEventRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getId()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    sget-object v2, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->uniquePhotosViewed(Ljava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->recsPhotosViewedCache:Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    sget-object v3, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;->uniquePhotosViewed(Ljava/lang/String;Lcom/tinder/recs/analytics/RecsPhotoSource;)I

    move-result v0

    .line 55
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    invoke-direct {v2, p1, v1, v0}, Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;-><init>(Lcom/tinder/domain/recs/model/Swipe;II)V

    return-object v2
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->addRecsRateEvent:Lcom/tinder/recs/analytics/AddRecsRateEvent;

    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;->createAddRecsRateEventRequest(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/analytics/AddRecsRateEvent;->execute(Lcom/tinder/recs/analytics/AddRecsRateEvent$AddRecsRateEventRequest;)Lrx/b;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tinder/utils/ap;->b()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 46
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
