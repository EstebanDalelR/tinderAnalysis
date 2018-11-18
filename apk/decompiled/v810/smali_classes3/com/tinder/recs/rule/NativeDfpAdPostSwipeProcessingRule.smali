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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
        "Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "legacyPingLikeSwipeTrackingUrls",
        "",
        "adRec",
        "Lcom/tinder/recs/model/AdRec;",
        "Lcom/tinder/recs/rule/LegacyAdRec;",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "pingLikeSwipeTrackingUrls",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "shouldBeTracked",
        "",
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

.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "adUrlTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    iput-object p2, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method private final legacyPingLikeSwipeTrackingUrls(Lcom/tinder/recs/model/AdRec;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/tinder/ads/Ad;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.ads.RecsNativeAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tinder/ads/RecsNativeAd;

    .line 57
    iget-object v1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeAd;->lineItemId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 59
    :cond_2
    return-void
.end method

.method private final pingLikeSwipeTrackingUrls(Lcom/tinder/addy/a;)V
    .locals 3

    .prologue
    .line 44
    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.ads.RecsNativeAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lcom/tinder/ads/RecsNativeAd;

    .line 47
    iget-object v1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->lineItemId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->SWIPE:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 49
    :cond_2
    return-void
.end method

.method private final shouldBeTracked(Lcom/tinder/domain/recs/model/Swipe;)Z
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;->getMethod()Lcom/tinder/domain/recs/model/Swipe$Method;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getType()Lcom/tinder/domain/recs/model/Swipe$Type;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->AD:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/model/Swipe$Type;->LIKE:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 2

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->shouldBeTracked(Lcom/tinder/domain/recs/model/Swipe;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.AdRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/a;

    .line 34
    invoke-virtual {v0}, Lcom/tinder/recsads/model/a;->c()Lcom/tinder/addy/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->pingLikeSwipeTrackingUrls(Lcom/tinder/addy/a;)V

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recs.rule.LegacyAdRec /* = com.tinder.recs.model.AdRec */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tinder/recs/model/AdRec;

    .line 37
    invoke-direct {p0, v0}, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->legacyPingLikeSwipeTrackingUrls(Lcom/tinder/recs/model/AdRec;)V

    goto :goto_0
.end method
