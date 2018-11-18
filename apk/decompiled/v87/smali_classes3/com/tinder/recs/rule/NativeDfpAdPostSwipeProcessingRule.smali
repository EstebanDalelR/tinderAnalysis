.class public final Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;
.super Ljava/lang/Object;
.source "NativeDfpAdPostSwipeProcessingRule.kt"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
        "Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;",
        "trackingUrlEventHandler",
        "Lcom/tinder/ads/tracking/EventTracker;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/ads/tracking/EventTracker;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "pingLikeSwipeTrackingUrls",
        "",
        "adRec",
        "Lcom/tinder/recs/model/AdRec;",
        "processSwipeForAdRec",
        "swipeType",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final trackingUrlEventHandler:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/tracking/EventTracker;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "trackingUrlEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->trackingUrlEventHandler:Lcom/tinder/ads/tracking/EventTracker;

    iput-object p2, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method private final pingLikeSwipeTrackingUrls(Lcom/tinder/recs/model/AdRec;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/tinder/ads/Ad;->source()Lcom/tinder/ads/AdSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/ads/AdSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_NATIVE:Lcom/tinder/ads/AdSource$Type;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.ads.source.dfp.NativeDfpAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    .line 47
    iget-object v3, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->trackingUrlEventHandler:Lcom/tinder/ads/tracking/EventTracker;

    move-object v1, v0

    check-cast v1, Lcom/tinder/ads/Ad;

    sget-object v2, Lcom/tinder/ads/TinderTrackingEvent;->SWIPES:Lcom/tinder/ads/TinderTrackingEvent;

    check-cast v2, Lcom/tinder/ads/tracking/TrackingEvent;

    invoke-virtual {v3, v1, v2}, Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V

    .line 48
    iget-object v3, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->trackingUrlEventHandler:Lcom/tinder/ads/tracking/EventTracker;

    move-object v1, v0

    check-cast v1, Lcom/tinder/ads/Ad;

    sget-object v2, Lcom/tinder/ads/TinderTrackingEvent;->CLICK:Lcom/tinder/ads/TinderTrackingEvent;

    check-cast v2, Lcom/tinder/ads/tracking/TrackingEvent;

    invoke-virtual {v3, v1, v2}, Lcom/tinder/ads/tracking/EventTracker;->trackEvent(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)V

    .line 49
    new-instance v1, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$1;

    invoke-direct {v1, v0}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$1;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 52
    sget-object v0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$2;->INSTANCE:Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$2;

    check-cast v0, Lrx/functions/a;

    .line 53
    sget-object v1, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$3;->INSTANCE:Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$3;

    check-cast v1, Lrx/functions/b;

    .line 52
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 55
    :cond_1
    return-void
.end method

.method private final processSwipeForAdRec(Lcom/tinder/recs/model/AdRec;Lcom/tinder/domain/recs/model/Swipe$Type;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->pingLikeSwipeTrackingUrls(Lcom/tinder/recs/model/AdRec;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 3

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/recs/model/Rec$Type;->AD:Lcom/tinder/domain/recs/model/Rec$Type;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recs/model/AdRec;

    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->processSwipeForAdRec(Lcom/tinder/recs/model/AdRec;Lcom/tinder/domain/recs/model/Swipe$Type;)V

    .line 34
    :cond_1
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
